v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Core 3.3V SRAM bit cell dummy} 70 -140 0 0 0.4 0.4 {}
N 140 -60 140 -30 {lab=vdd}
N 140 -60 330 -60 {lab=vdd}
N 330 -60 330 -30 {lab=vdd}
N 140 -0 330 -0 {lab=vdd}
N 230 -60 230 0 {lab=vdd}
N 140 30 140 70 {lab=#net1}
N 330 30 330 70 {lab=#net2}
N 140 100 330 100 {lab=vss}
N 140 130 140 160 {lab=vss}
N 140 160 330 160 {lab=vss}
N 330 130 330 160 {lab=vss}
N 230 100 230 160 {lab=vss}
N 80 100 100 100 {lab=vdd}
N 80 0 80 100 {lab=vdd}
N 80 -0 100 -0 {lab=vdd}
N 370 0 390 0 {lab=vss}
N 390 0 390 100 {lab=vss}
N 370 100 390 100 {lab=vss}
N 470 140 470 170 {lab=br}
N 0 140 -0 170 {lab=bl}
N 0 110 50 110 {lab=vss}
N 50 110 50 160 {lab=vss}
N 50 160 140 160 {lab=vss}
N 420 110 470 110 {lab=vss}
N 330 160 420 160 {lab=vss}
N -80 110 -40 110 {lab=wr}
N 510 110 540 110 {lab=wr}
N 230 160 230 190 {lab=vss}
N -20 170 -0 170 {lab=bl}
N 470 170 490 170 {lab=br}
N 420 110 420 160 {lab=vss}
N 470 50 470 80 {lab=#net2}
N 330 50 470 50 {lab=#net2}
N -0 40 -0 80 {lab=#net1}
N -0 40 140 40 {lab=#net1}
N 60 -60 140 -60 {lab=vdd}
N 80 -60 80 -0 {lab=vdd}
N 390 100 390 160 {lab=vss}
C {symbols/pfet_03v3.sym} 120 0 0 0 {name=M1
L=0.28u
W=0.28u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 350 0 0 1 {name=M2
L=0.28u
W=0.28u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 120 100 0 0 {name=M3
L=0.28u
W=0.45u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 350 100 0 1 {name=M4
L=0.28u
W=0.45u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -20 110 0 0 {name=M5
L=0.36u
W=0.28u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 490 110 0 1 {name=M6
L=0.36u
W=0.28u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {iopin.sym} 60 -60 0 1 {name=p1 lab=vdd}
C {iopin.sym} 230 190 0 1 {name=p2 lab=vss}
C {ipin.sym} -80 110 0 0 {name=p3 lab=wr}
C {lab_pin.sym} 540 110 0 1 {name=p4 sig_type=std_logic lab=wr}
C {iopin.sym} -20 170 0 1 {name=p7 lab=bl}
C {iopin.sym} 490 170 0 0 {name=p8 lab=br}
