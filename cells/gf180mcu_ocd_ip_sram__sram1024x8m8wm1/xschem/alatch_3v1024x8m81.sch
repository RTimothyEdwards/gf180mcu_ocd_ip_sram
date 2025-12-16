v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Address latch, one bit} -150 -250 0 0 0.4 0.4 {}
N 140 70 170 70 {lab=#net1}
N 140 -100 140 70 {lab=#net1}
N 140 -100 170 -100 {lab=#net1}
N 230 -100 260 -100 {lab=#net2}
N 260 -100 260 70 {lab=#net2}
N 230 70 260 70 {lab=#net2}
N -30 70 0 70 {lab=#net3}
N -30 -100 -30 70 {lab=#net3}
N -30 -100 0 -100 {lab=#net3}
N 60 -100 90 -100 {lab=#net1}
N 90 -100 90 70 {lab=#net1}
N 60 70 90 70 {lab=#net1}
N 90 -20 140 -20 {lab=#net1}
N 260 -20 300 -20 {lab=#net2}
N 30 40 30 70 {lab=vss}
N 200 40 200 70 {lab=vss}
N 200 -100 200 -70 {lab=vdd}
N 30 -100 30 -70 {lab=vdd}
N -50 260 -50 310 {lab=ab}
N -10 230 20 230 {lab=#net1}
N 20 230 20 340 {lab=#net1}
N -10 340 20 340 {lab=#net1}
N -50 160 -50 200 {lab=vdd}
N -50 370 -50 400 {lab=vss}
N -110 400 -50 400 {lab=vss}
N -110 340 -50 340 {lab=vss}
N -110 340 -110 400 {lab=vss}
N -110 230 -50 230 {lab=vdd}
N -110 160 -110 230 {lab=vdd}
N -110 160 -50 160 {lab=vdd}
N -140 -20 -140 30 {lab=#net3}
N -140 0 -30 -0 {lab=#net3}
N -140 -50 -90 -50 {lab=vdd}
N -90 -110 -90 -50 {lab=vdd}
N -180 -110 -90 -110 {lab=vdd}
N -140 -110 -140 -80 {lab=vdd}
N -200 -50 -180 -50 {lab=ab}
N -200 -50 -200 60 {lab=ab}
N -200 60 -180 60 {lab=ab}
N -140 60 -80 60 {lab=vss}
N -80 60 -80 110 {lab=vss}
N -190 110 -80 110 {lab=vss}
N -140 90 -140 110 {lab=vss}
N -280 280 -50 280 {lab=ab}
N -280 10 -280 280 {lab=ab}
N -280 10 -200 10 {lab=ab}
N 0 -170 30 -170 {lab=en}
N 30 -170 30 -140 {lab=en}
N 20 150 30 150 {lab=enb}
N 30 110 30 150 {lab=enb}
N 200 110 200 150 {lab=en}
N 200 -170 200 -140 {lab=enb}
N 120 -20 120 230 {lab=#net1}
N 20 230 120 230 {lab=#net1}
C {ipin.sym} 20 150 0 0 {name=p1 lab=enb}
C {opin.sym} -280 10 0 1 {name=p2 lab=ab}
C {iopin.sym} -180 -110 0 1 {name=p4 lab=vdd}
C {iopin.sym} -190 110 0 1 {name=p5 lab=vss}
C {symbols/nfet_03v3.sym} 200 90 3 0 {name=M1
L=0.28u
W=1.055u
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
C {symbols/pfet_03v3.sym} 200 -120 1 0 {name=M2
L=0.28u
W=1.055u
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
C {symbols/nfet_03v3.sym} 30 90 3 0 {name=M3
L=0.28u
W=0.445u
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
C {symbols/pfet_03v3.sym} 30 -120 1 0 {name=M4
L=0.28u
W=0.445u
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
C {symbols/pfet_03v3.sym} -160 -50 2 1 {name=M5
L=0.28u
W=0.445u
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
C {symbols/nfet_03v3.sym} -160 60 2 1 {name=M6
L=0.28u
W=0.445u
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
C {lab_pin.sym} 30 40 1 0 {name=p6 sig_type=std_logic lab=vss}
C {lab_pin.sym} 200 40 1 0 {name=p7 sig_type=std_logic lab=vss}
C {lab_pin.sym} 200 -70 3 0 {name=p8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 30 -70 3 0 {name=p9 sig_type=std_logic lab=vdd}
C {ipin.sym} 0 -170 0 0 {name=p10 lab=en}
C {symbols/pfet_03v3.sym} -30 230 2 0 {name=M7
L=0.28u
W=4.23u
nf=2
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
C {symbols/nfet_03v3.sym} -30 340 2 0 {name=M8
L=0.28u
W=1.69u
nf=2
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
C {lab_pin.sym} -110 160 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -110 400 0 0 {name=p13 sig_type=std_logic lab=vss}
C {lab_pin.sym} 200 -170 1 0 {name=p11 sig_type=std_logic lab=enb}
C {lab_pin.sym} 200 150 3 0 {name=p14 sig_type=std_logic lab=en}
C {ipin.sym} 300 -20 0 1 {name=p15 lab=a}
