#!/usr/bin/env python3
#
# Convert all files from the 256 byte version to 512.
# This involves changing the names of all cells
# containing "256x8" to the text "512x8", and "_256"
# to "_512", and similarly changing all the instance
# references.
#

import os
import re
import sys
import glob

celllist = glob.glob('*.sch')
celllist.extend(glob.glob('*.sym'))

for cellfile in celllist:

    newcellfile = re.sub('256x8', '512x8', cellfile)
    newcellfile = re.sub('_256', '_512', newcellfile)
    os.rename(cellfile, newcellfile)

    changed = False
    with open(newcellfile, 'r') as ifile:
        ilines = ifile.read().splitlines()
        newlines = []
        for line in ilines:
            newline = line
            newline = re.sub('256x8', '512x8', newline)
            newline = re.sub('_256', '_512', newline)
            newlines.append(newline)

    with open(newcellfile, 'w') as ofile:
        for line in newlines:
            print(line, file=ofile)

print('Done!')
sys.exit(0)
