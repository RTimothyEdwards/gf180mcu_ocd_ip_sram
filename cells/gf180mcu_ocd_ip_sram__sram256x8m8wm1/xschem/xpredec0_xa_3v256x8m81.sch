v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Address pre-decoder slice (2-input OR)} -70 -70 0 0 0.4 0.4 {}
N 110 280 110 310 {lab=#net1}
N 110 370 110 400 {lab=vss}
N 110 400 170 400 {lab=vss}
N 170 340 170 400 {lab=vss}
N 110 340 170 340 {lab=vss}
N 10 170 10 190 {lab=#net2}
N 10 190 210 190 {lab=#net2}
N 210 170 210 190 {lab=#net2}
N 110 190 110 220 {lab=#net2}
N 150 250 250 250 {lab=a}
N 250 140 250 250 {lab=a}
N -30 340 70 340 {lab=#net3}
N -30 140 -30 340 {lab=#net3}
N 10 80 10 110 {lab=vdd}
N 10 80 210 80 {lab=vdd}
N 210 80 210 110 {lab=vdd}
N 10 140 210 140 {lab=vdd}
N 110 80 110 140 {lab=vdd}
N -20 80 10 80 {lab=vdd}
N -10 400 110 400 {lab=vss}
N 210 190 330 190 {lab=#net2}
N 370 170 370 250 {lab=y}
N 330 140 330 280 {lab=#net2}
N 210 80 370 80 {lab=vdd}
N 370 80 370 110 {lab=vdd}
N 370 80 450 80 {lab=vdd}
N 450 80 450 140 {lab=vdd}
N 370 140 450 140 {lab=vdd}
N 370 310 370 400 {lab=vss}
N 170 400 370 400 {lab=vss}
N 370 280 450 280 {lab=vss}
N 450 280 450 400 {lab=vss}
N 370 400 450 400 {lab=vss}
N 370 190 480 190 {lab=y}
N 70 250 110 250 {lab=vss}
C {symbols/nfet_03v3.sym} 130 250 0 1 {name=M1
L=0.28u
W=5.72u
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
C {symbols/pfet_03v3.sym} -10 140 0 0 {name=M2
L=0.28u
W=7.09u
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
W=5.72u
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
C {symbols/pfet_03v3.sym} 230 140 0 1 {name=M4
L=0.28u
W=7.09u
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
C {iopin.sym} -20 80 0 1 {name=p1 lab=vdd}
C {iopin.sym} -10 400 0 1 {name=p2 lab=vss}
C {ipin.sym} 250 250 0 1 {name=p3 lab=a}
C {ipin.sym} -30 250 0 0 {name=p4 lab=b}
C {symbols/pfet_03v3.sym} 350 140 0 0 {name=M5
L=0.28u
W=21.16u
nf=4
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
W=8.46u
nf=4
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
C {opin.sym} 480 190 0 0 {name=p5 lab=y}
C {lab_pin.sym} 70 250 0 0 {name=p6 sig_type=std_logic lab=vss}
