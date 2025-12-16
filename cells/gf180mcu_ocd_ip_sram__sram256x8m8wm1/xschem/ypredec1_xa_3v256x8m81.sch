v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Address pre-decoder slice (3-input OR)} -70 -70 0 0 0.4 0.4 {}
N 110 280 110 310 {lab=#net1}
N 110 510 170 510 {lab=vss}
N 110 340 170 340 {lab=vss}
N 10 170 10 190 {lab=#net2}
N 10 190 210 190 {lab=#net2}
N 210 170 210 190 {lab=#net2}
N 110 190 110 220 {lab=#net2}
N 10 80 10 110 {lab=vdd}
N 10 80 210 80 {lab=vdd}
N 210 80 210 110 {lab=vdd}
N 10 140 210 140 {lab=vdd}
N 110 80 110 140 {lab=vdd}
N -20 80 10 80 {lab=vdd}
N -10 510 110 510 {lab=vss}
N 560 170 560 250 {lab=y}
N 520 140 520 280 {lab=#net2}
N 560 80 560 110 {lab=vdd}
N 560 80 640 80 {lab=vdd}
N 640 80 640 140 {lab=vdd}
N 560 140 640 140 {lab=vdd}
N 560 310 560 400 {lab=vss}
N 170 510 370 510 {lab=vss}
N 560 280 640 280 {lab=vss}
N 640 280 640 400 {lab=vss}
N 370 510 450 510 {lab=vss}
N 560 190 670 190 {lab=y}
N 110 250 170 250 {lab=vss}
N 170 250 170 510 {lab=vss}
N 110 460 110 510 {lab=vss}
N 110 370 110 400 {lab=#net3}
N 110 430 170 430 {lab=vss}
N 210 80 560 80 {lab=vdd}
N 20 340 70 340 {lab=b}
N 20 250 70 250 {lab=#net4}
N 20 430 70 430 {lab=c}
N -50 140 -30 140 {lab=a}
N 250 140 270 140 {lab=b}
N 400 150 420 150 {lab=c}
N 320 150 360 150 {lab=vdd}
N 320 80 320 150 {lab=vdd}
N 360 80 360 120 {lab=vdd}
N 210 190 430 190 {lab=#net2}
N 360 180 360 190 {lab=#net2}
N 430 190 520 190 {lab=#net2}
N 450 510 640 510 {lab=vss}
N 640 400 640 510 {lab=vss}
N 560 400 560 510 {lab=vss}
C {symbols/pfet_03v3.sym} -10 140 0 0 {name=M2
L=0.28u
W=2.645u
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
C {iopin.sym} -10 510 0 1 {name=p2 lab=vss}
C {ipin.sym} 20 250 0 0 {name=p3 lab=a}
C {ipin.sym} 20 340 0 0 {name=p4 lab=b}
C {symbols/pfet_03v3.sym} 540 140 0 0 {name=M5
L=0.28u
W=8.07u
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
C {symbols/nfet_03v3.sym} 540 280 0 0 {name=M6
L=0.28u
W=3.165u
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
C {opin.sym} 670 190 0 0 {name=p5 lab=y}
C {symbols/nfet_03v3.sym} 90 430 0 0 {name=M7
L=0.28u
W=3.18u
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
C {ipin.sym} 20 430 0 0 {name=p6 lab=c}
C {lab_pin.sym} -50 140 0 0 {name=p7 sig_type=std_logic lab=a}
C {lab_pin.sym} 270 140 0 1 {name=p8 sig_type=std_logic lab=b}
C {lab_pin.sym} 420 150 0 1 {name=p9 sig_type=std_logic lab=c}
C {symbols/nfet_03v3.sym} 90 340 0 0 {name=M1
L=0.28u
W=3.18u
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
C {symbols/nfet_03v3.sym} 90 250 0 0 {name=M3
L=0.28u
W=3.18u
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
W=2.645u
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
C {symbols/pfet_03v3.sym} 380 150 0 1 {name=M8
L=0.28u
W=2.645u
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
