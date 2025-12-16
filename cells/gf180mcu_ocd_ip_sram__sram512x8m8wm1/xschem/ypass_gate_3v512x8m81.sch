v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 360 390 {}
N 150 20 150 80 {lab=b}
N 20 20 20 80 {lab=bb}
N 60 -10 110 -10 {lab=pcb}
N 20 -70 20 -40 {lab=vdd}
N 20 -70 150 -70 {lab=vdd}
N 150 -70 150 -40 {lab=vdd}
N 0 -70 20 -70 {lab=vdd}
N 150 -10 220 -10 {lab=vdd}
N 220 -70 220 -10 {lab=vdd}
N 150 -70 220 -70 {lab=vdd}
N -50 -10 20 -10 {lab=vdd}
N -50 -70 -50 -10 {lab=vdd}
N -70 -70 0 -70 {lab=vdd}
N 80 -10 80 60 {lab=pcb}
N 20 80 20 100 {lab=bb}
N 20 100 50 100 {lab=bb}
N 110 100 150 100 {lab=b}
N 150 80 150 100 {lab=b}
N 80 100 80 140 {lab=vdd}
N 20 100 20 210 {lab=bb}
N 150 100 150 210 {lab=b}
N -140 230 -140 250 {lab=bb}
N -140 230 20 230 {lab=bb}
N 20 230 20 250 {lab=bb}
N -140 310 -140 330 {lab=db}
N -140 330 20 330 {lab=db}
N 20 310 20 330 {lab=db}
N 150 230 150 250 {lab=b}
N 150 230 310 230 {lab=b}
N 310 230 310 250 {lab=b}
N 150 310 150 330 {lab=d}
N 150 330 310 330 {lab=d}
N 310 310 310 330 {lab=d}
N 20 210 20 230 {lab=bb}
N 150 210 150 230 {lab=b}
N -140 280 -110 280 {lab=vdd}
N -10 280 20 280 {lab=vss}
N 150 280 180 280 {lab=vdd}
N 270 280 310 280 {lab=vss}
N 110 280 110 370 {lab=ypassb}
N -180 370 110 370 {lab=ypassb}
N -180 280 -180 370 {lab=ypassb}
N 60 280 60 390 {lab=ypass}
N 60 390 350 390 {lab=ypass}
N 350 280 350 390 {lab=ypass}
N 20 330 20 430 {lab=db}
N 150 330 150 430 {lab=d}
N 50 500 50 530 {lab=vdd}
N 50 670 50 700 {lab=vss}
N 50 640 120 640 {lab=vss}
N 120 640 120 700 {lab=vss}
N 50 700 120 700 {lab=vss}
N 50 560 110 560 {lab=vdd}
N 110 560 120 560 {lab=vdd}
N 120 500 120 560 {lab=vdd}
N 50 500 120 500 {lab=vdd}
N -10 560 10 560 {lab=ypass}
N -10 560 -10 640 {lab=ypass}
N -10 640 10 640 {lab=ypass}
N 50 590 50 610 {lab=ypassb}
N -40 560 -10 560 {lab=ypass}
N 50 600 160 600 {lab=ypassb}
N -310 70 -270 70 {lab=pcb}
N -310 110 -270 110 {lab=bb}
N -310 150 -270 150 {lab=b}
N -310 190 -270 190 {lab=db}
N -310 230 -270 230 {lab=d}
N -310 30 -270 30 {lab=ypass}
N 30 700 50 700 {lab=vss}
C {symbols/nfet_03v3.sym} 40 280 2 0 {name=M1
L=0.28u
W=3.175u
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
C {symbols/pfet_03v3.sym} 40 -10 0 1 {name=M3
L=0.28u
W=3.17u
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
C {lab_pin.sym} 20 50 0 0 {name=p1 sig_type=std_logic lab=bb}
C {lab_pin.sym} 150 50 0 1 {name=p2 sig_type=std_logic lab=b}
C {iopin.sym} -70 -70 0 1 {name=p3 lab=vdd}
C {symbols/pfet_03v3.sym} 130 -10 0 0 {name=M2
L=0.28u
W=3.17u
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
C {symbols/pfet_03v3.sym} 80 80 1 0 {name=M4
L=0.28u
W=3.175u
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
C {lab_pin.sym} 80 30 0 1 {name=p4 sig_type=std_logic lab=pcb}
C {lab_pin.sym} 80 140 3 0 {name=p5 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} -160 280 0 0 {name=M5
L=0.28u
W=3.175u
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
C {symbols/pfet_03v3.sym} 130 280 0 0 {name=M7
L=0.28u
W=3.175u
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
C {lab_pin.sym} 270 280 0 0 {name=p6 sig_type=std_logic lab=vss}
C {lab_pin.sym} -10 280 0 0 {name=p7 sig_type=std_logic lab=vss}
C {lab_pin.sym} 180 280 0 1 {name=p8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -110 280 0 1 {name=p9 sig_type=std_logic lab=vdd}
C {symbols/nfet_03v3.sym} 330 280 2 0 {name=M6
L=0.28u
W=3.175u
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
C {lab_pin.sym} 20 430 0 0 {name=p10 sig_type=std_logic lab=db}
C {lab_pin.sym} 150 430 0 1 {name=p11 sig_type=std_logic lab=d}
C {symbols/pfet_03v3.sym} 30 560 0 0 {name=M8
L=0.28u
W=1.39u
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
C {symbols/nfet_03v3.sym} 30 640 2 1 {name=M9
L=0.28u
W=0.53u
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
C {lab_pin.sym} 50 500 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -40 560 0 0 {name=p14 sig_type=std_logic lab=ypass}
C {lab_pin.sym} 350 390 0 1 {name=p15 sig_type=std_logic lab=ypass}
C {lab_pin.sym} 160 600 0 1 {name=p16 sig_type=std_logic lab=ypassb}
C {lab_pin.sym} -180 370 0 0 {name=p17 sig_type=std_logic lab=ypassb}
C {ipin.sym} -310 70 0 0 {name=p18 lab=pcb}
C {lab_pin.sym} -270 70 0 1 {name=p19 sig_type=std_logic lab=pcb}
C {iopin.sym} -310 110 0 1 {name=p20 lab=bb}
C {iopin.sym} -310 150 0 1 {name=p21 lab=b}
C {iopin.sym} -310 190 0 1 {name=p22 lab=db}
C {iopin.sym} -310 230 0 1 {name=p23 lab=d}
C {ipin.sym} -310 30 0 0 {name=p24 lab=ypass}
C {iopin.sym} 30 700 0 1 {name=p13 lab=vss}
C {lab_pin.sym} -270 30 0 1 {name=p25 sig_type=std_logic lab=ypass}
C {lab_pin.sym} -270 110 0 1 {name=p26 sig_type=std_logic lab=bb}
C {lab_pin.sym} -270 150 0 1 {name=p27 sig_type=std_logic lab=b}
C {lab_pin.sym} -270 190 0 1 {name=p28 sig_type=std_logic lab=db}
C {lab_pin.sym} -270 230 0 1 {name=p29 sig_type=std_logic lab=d}
