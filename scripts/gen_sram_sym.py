#!/usr/bin/env python3
"""Generate an ABSTRACT xschem symbol for each SRAM macro.

    scripts/gen_sram_sym.py                      all four macros
    scripts/gen_sram_sym.py sram1024x8m8wm1      just that one
    scripts/gen_sram_sym.py --help               this text

WHY THIS EXISTS, GIVEN EACH CELL ALREADY HAS A SYMBOL.  cells/<cell>/
xschem/<cell>.sym is "type=subcircuit" and has a real <cell>.sch behind
it:  that is the schematic this macro was drawn from, and it is the right
view inside this repository.  It is the wrong view for a CONSUMER.  A
chip that instantiates the macro wants it as a black box, reads the
SPICE netlist separately for LVS, and must not have xschem descend into
the schematic and emit a second definition of the cell.

That is not a hypothetical.  Using the schematic-backed symbol in a
consumer put an EMPTY stub

    .subckt gf180mcu_ocd_ip_sram__sram1024x8m8wm1 VSS VDD A[9] ... CEN
    .ends

into the consumer's netlist, which collided with the real netlist read
alongside it, and netgen disambiguated the two by appending "[[0]]" to
the cell name.  LVS still passed, because the stub's ports matched and
netgen resolved to the real definition -- so the only symptom was a
mangled name in the report.  A symbol that is "type=primitive" emits the
instance line and no definition, which is what a consumer needs.

So this writes a SEPARATE file and never touches <cell>.sym.

WHAT IT READS.  cells/<cell>/<cell>.spice -- the .subckt port list and
the *.PININFO line.

    .subckt gf180mcu_ocd_ip_sram__sram1024x8m8wm1 VSS VDD A[9] A[8] ...
    *.PININFO Q[7:0]:O WEN[7:0]:I D[7:0]:I A[9:0]:I CLK:I GWEN:I VDD:B ...

PIN ORDER IS THE .subckt ORDER AND MUST STAY THAT WAY.  A primitive
netlists POSITIONALLY:  xschem writes "@pinlist" in the order the pin
(B) records appear in the file, with no port names on the instance line
for anything downstream to check against.  Grouping the pins into tidy
input/output columns would silently permute every net.  Where a pin is
DRAWN is a separate choice, made below, and does not disturb the order.

DIRECTIONS COME FROM *.PININFO.  They affect only which side a pin is
drawn on and xschem's own driver/load check, not the netlist.  Without
the PININFO line everything would default to inout, which is harmless
but needlessly wrong when the file says otherwise.

BUSES COLLAPSE.  A run of A[9] A[8] ... A[0] becomes one pin "A[9:0]",
which is how xschem expands a bus at netlist time, and keeps the symbol
to nine pins instead of fifty-two.  The run's own direction is kept:
emitting it reversed would mis-wire the whole bus with nothing to flag
it.

Distilled from scripts/gen_xschem_sym.py in the harness-chip repository
(gf180mcu_ocd_chipalooza), which does the same job for about forty cells
of several different kinds.  This is the SRAM part only, standing alone
so that the symbol can be owned here rather than by a consumer.
"""

import os
import re
import sys

PITCH = 20          # xschem grid spacing between pins
STUB = 20           # length of the pin stub outside the body
TSIZE = 0.25        # pin label text size
CHARW = 20.0 * TSIZE
GAP = 40            # clear space between the left and right label columns

# xschem's connectivity checker compares dir against exactly "in", "out"
# and "inout";  the SPICE/Verilog spellings match none of them, and such a
# pin counts as neither a driver nor a load, so every net on it is
# reported as an undriven node.  The netlist is unaffected, but the check
# is only useful if the spelling is xschem's.
XSCHEM_DIR = {'input': 'in', 'output': 'out', 'inout': 'inout'}
PININFO_DIR = {'I': 'input', 'O': 'output', 'B': 'inout'}

SUFFIX = '__abstract.sym'


def collapse(ordered):
    """Collapse contiguous runs of bits of one signal into a bus pin.

    The run's own direction is preserved -- see the note in the module
    docstring about why emitting one backwards is unsafe.
    """
    out, i = [], 0
    bit = re.compile(r'^(\w+)[\[<](\d+)[\]>]$')
    while i < len(ordered):
        m = bit.match(ordered[i])
        if not m:
            out.append(ordered[i])
            i += 1
            continue
        base, bits, j, step = m.group(1), [int(m.group(2))], i, None
        while j + 1 < len(ordered):
            m2 = bit.match(ordered[j + 1])
            if not m2 or m2.group(1) != base:
                break
            d = int(m2.group(2)) - bits[-1]
            if d not in (1, -1) or (step is not None and d != step):
                break
            step = d
            bits.append(int(m2.group(2)))
            j += 1
        out.append(f'{base}[{bits[0]}:{bits[-1]}]' if len(bits) > 1
                   else f'{base}[{bits[0]}]')
        i = j + 1
    return out


def spice_ports(path, subckt):
    """[(label, direction)] from the .subckt line, in declaration order."""
    s = open(path).read()
    m = re.search(r'^\.SUBCKT\s+' + re.escape(subckt) + r'\s+(.*?)(?=^\*|^\w)',
                  s, re.M | re.S | re.I)
    if not m:
        sys.exit(f'{path}: no .subckt {subckt}')
    ports = m.group(1).replace('\n+', ' ').split()
    if not ports:
        sys.exit(f'{path}: .subckt {subckt} has no ports')

    pininfo = {}
    pm = re.search(r'^\*\.PININFO\s+(.*)$', s, re.M)
    if pm:
        for tok in pm.group(1).split():
            if ':' not in tok:
                continue
            nm, _, d = tok.rpartition(':')
            if d.upper() in PININFO_DIR:
                pininfo[re.sub(r'[\[<].*$', '', nm)] = PININFO_DIR[d.upper()]
    else:
        print(f'  WARNING {subckt}: no *.PININFO line;'
              ' every pin will be drawn as inout')

    out = []
    for lab in collapse(ports):
        base = re.sub(r'[\[<].*$', '', lab)
        out.append((lab, pininfo.get(base, 'inout')))
    return out


def emit(module, ports, outpath):
    """Write the symbol.  Pin (B) records go out in SOURCE ORDER."""
    place, li, ri = {}, 0, 0
    for lab, d in ports:
        if d == 'output':
            ri += 1
            place[lab] = ('r', ri)
        else:
            li += 1
            place[lab] = ('l', li)

    nleft = sum(1 for _, d in ports if d != 'output')
    nright = len(ports) - nleft
    height = (max(nleft, nright) + 1) * PITCH
    wl = max([len(l) for l, d in ports if d != 'output'] or [0])
    wr = max([len(l) for l, d in ports if d == 'output'] or [0])
    width = max(200, int(10 + wl * CHARW + GAP + wr * CHARW + 10),
                int(len(module) * CHARW * 1.5))
    width = int(round(width / 10.0) * 10)

    out = ['v {xschem version=3.4.6 file_version=3.3}',
           'G {}',
           # type=primitive, NOT subcircuit:  see the module docstring.
           'K {type=primitive',
           'format="@name @pinlist @symname"',
           'template="name=x1"',
           '}',
           'V {}', 'S {}', 'E {}',
           f'P 4 5 0 0 0 {-height} {width} {-height} {width} 0 0 0 {{}}',
           f'T {{{module}}} {width / 2:.1f} {-height - 18:.1f} 0 0 0.3 0.3 '
           '{hcenter=true}']

    for lab, d in ports:
        side, row = place[lab]
        y = -row * PITCH
        if side == 'r':
            x = width + STUB
            out.append(f'L 4 {width} {y} {x} {y} {{}}')
            # flip=1 anchors the text on its right edge so it grows
            # leftward, right-justifying against the body without needing
            # to know how wide the string renders.
            out.append(f'T {{{lab}}} {width - 5} {y:.1f} 0 1 {TSIZE} {TSIZE} '
                       '{vcenter=true}')
        else:
            x = -STUB
            out.append(f'L 4 {x} {y} 0 {y} {{}}')
            out.append(f'T {{{lab}}} 5 {y:.1f} 0 0 {TSIZE} {TSIZE} '
                       '{vcenter=true}')
        out.append(f'B 5 {x - 2.5} {y - 2.5} {x + 2.5} {y + 2.5} '
                   f'{{name={lab} dir={XSCHEM_DIR[d]}}}')

    open(outpath, 'w').write('\n'.join(out) + '\n')
    return len(ports), nleft, nright


def main(argv):
    if argv and argv[0] in ('-h', '--help'):
        print(__doc__)
        return 0

    root = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
    cellsdir = os.path.join(root, 'cells')
    if not os.path.isdir(cellsdir):
        sys.exit(f'{cellsdir}: not found (run this from the repository)')

    cells = sorted(d for d in os.listdir(cellsdir)
                   if os.path.isdir(os.path.join(cellsdir, d)))
    if argv:
        want = set(argv)
        cells = [c for c in cells
                 if c in want or c.split('__')[-1] in want]
        if not cells:
            sys.exit(f'no cell matches {" ".join(argv)}')

    for cell in cells:
        cdir = os.path.join(cellsdir, cell)
        spice = os.path.join(cdir, cell + '.spice')
        if not os.path.isfile(spice):
            print(f'  SKIP {cell}: no {os.path.relpath(spice, root)}')
            continue
        xdir = os.path.join(cdir, 'xschem')
        os.makedirs(xdir, exist_ok=True)
        outpath = os.path.join(xdir, cell + SUFFIX)

        # Never write over the schematic-backed symbol.  Belt and braces:
        # SUFFIX already differs, but this is the one mistake that would
        # destroy hand-drawn work.
        if os.path.abspath(outpath) == os.path.abspath(
                os.path.join(xdir, cell + '.sym')):
            sys.exit(f'{cell}: refusing to overwrite the schematic symbol')

        ports = spice_ports(spice, cell)
        n, nl, nr = emit(cell, ports, outpath)
        print(f'  {os.path.relpath(outpath, root):<72} '
              f'{n} pins ({nl} left, {nr} right)')
    return 0


if __name__ == '__main__':
    sys.exit(main(sys.argv[1:]))
