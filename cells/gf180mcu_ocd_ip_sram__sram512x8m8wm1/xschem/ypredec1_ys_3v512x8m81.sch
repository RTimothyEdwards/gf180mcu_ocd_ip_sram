v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Address pre-decoder line driver} 80 0 0 0 0.4 0.4 {}
N 110 370 110 400 {lab=vss}
N 110 400 170 400 {lab=vss}
N 170 340 170 400 {lab=vss}
N 110 340 170 340 {lab=vss}
N 110 80 110 110 {lab=#net1}
N 10 80 210 80 {lab=#net1}
N 210 80 210 140 {lab=#net1}
N -10 400 110 400 {lab=vss}
N 370 170 370 250 {lab=y}
N 330 140 330 280 {lab=#net2}
N 210 80 370 80 {lab=#net1}
N 370 80 370 110 {lab=#net1}
N 370 80 450 80 {lab=#net1}
N 450 80 450 140 {lab=#net1}
N 370 140 450 140 {lab=#net1}
N 370 310 370 400 {lab=vss}
N 170 400 370 400 {lab=vss}
N 370 280 450 280 {lab=vss}
N 450 280 450 400 {lab=vss}
N 370 400 450 400 {lab=vss}
N 370 200 480 200 {lab=y}
N 110 140 210 140 {lab=#net1}
N 110 170 110 310 {lab=#net2}
N 110 200 330 200 {lab=#net2}
N 40 140 70 140 {lab=a}
N 40 140 40 340 {lab=a}
N 40 340 70 340 {lab=a}
N -30 200 40 200 {lab=a}
C {symbols/pfet_03v3.sym} 90 140 0 0 {name=M2
L=0.28u
W=9.33u
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
C {symbols/nfet_03v3.sym} 90 340 0 0 {name=M3
L=0.28u
W=4.235u
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
C {iopin.sym} 10 80 0 1 {name=p1 lab=vdd}
C {iopin.sym} -10 400 0 1 {name=p2 lab=vss}
C {ipin.sym} -30 200 0 0 {name=p3 lab=a}
C {symbols/pfet_03v3.sym} 350 140 0 0 {name=M5
L=0.28u
W=27.99u
nf=3
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
C {symbols/nfet_03v3.sym} 350 280 0 0 {name=M6
L=0.28u
W=12.705u
nf=3
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
C {opin.sym} 480 200 0 0 {name=p5 lab=y}
