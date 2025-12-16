v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {row decoder, single slice} 20 -100 0 0 0.4 0.4 {}
T {right side word line} 330 390 0 0 0.3 0.3 {}
T {left side word line} 330 70 0 0 0.3 0.3 {}
T {dummy word line driver.  Note that this does not
exist in a separate cell in the layout.} -290 -200 0 0 0.4 0.4 {}
N 140 60 140 110 {lab=DLWL}
N 140 -30 140 -0 {lab=vdd}
N 140 -30 210 -30 {lab=vdd}
N 210 -30 210 30 {lab=vdd}
N 140 30 210 30 {lab=vdd}
N 140 140 210 140 {lab=vss}
N 210 140 210 200 {lab=vss}
N 140 200 210 200 {lab=vss}
N 140 170 140 200 {lab=vss}
N 60 140 100 140 {lab=#net1}
N 60 30 60 140 {lab=#net1}
N 60 30 100 30 {lab=#net1}
N 30 80 60 80 {lab=#net1}
N 140 80 240 80 {lab=DLWL}
N -60 50 -60 100 {lab=#net1}
N -60 80 30 80 {lab=#net1}
N -140 200 140 200 {lab=vss}
N -140 -30 140 -30 {lab=vdd}
N -60 -30 -60 -10 {lab=vdd}
N -60 20 -10 20 {lab=vdd}
N -10 -30 -10 20 {lab=vdd}
N -60 160 -60 200 {lab=vss}
N -60 130 -10 130 {lab=vss}
N -10 130 -10 200 {lab=vss}
N -120 130 -100 130 {lab=#net2}
N -120 20 -120 130 {lab=#net2}
N -120 20 -100 20 {lab=#net2}
N 150 380 150 430 {lab=DRWL}
N 150 290 150 320 {lab=vdd}
N 150 290 220 290 {lab=vdd}
N 220 290 220 350 {lab=vdd}
N 150 350 220 350 {lab=vdd}
N 150 460 220 460 {lab=vss}
N 220 460 220 520 {lab=vss}
N 150 520 220 520 {lab=vss}
N 150 490 150 520 {lab=vss}
N 70 460 110 460 {lab=#net3}
N 70 350 70 460 {lab=#net3}
N 70 350 110 350 {lab=#net3}
N 40 400 70 400 {lab=#net3}
N 150 400 250 400 {lab=DRWL}
N -50 370 -50 420 {lab=#net3}
N -50 400 40 400 {lab=#net3}
N -130 520 150 520 {lab=vss}
N -130 290 150 290 {lab=vdd}
N -50 290 -50 310 {lab=vdd}
N -50 340 0 340 {lab=vdd}
N 0 290 0 340 {lab=vdd}
N -50 480 -50 520 {lab=vss}
N -50 450 0 450 {lab=vss}
N 0 450 0 520 {lab=vss}
N -110 450 -90 450 {lab=#net2}
N -110 340 -110 450 {lab=#net2}
N -110 340 -90 340 {lab=#net2}
N -280 120 -250 120 {lab=#net2}
N -250 120 -250 300 {lab=#net2}
N -280 300 -250 300 {lab=#net2}
N -370 120 -340 120 {lab=men}
N -370 120 -370 300 {lab=men}
N -370 300 -340 300 {lab=men}
N -400 210 -370 210 {lab=men}
N -250 70 -250 120 {lab=#net2}
N -250 70 -120 70 {lab=#net2}
N -250 300 -250 390 {lab=#net2}
N -250 390 -110 390 {lab=#net2}
N -310 270 -310 300 {lab=vss}
N -310 120 -310 160 {lab=vdd}
N -310 40 -310 80 {lab=vss}
N -310 340 -310 370 {lab=vdd}
C {symbols/pfet_03v3.sym} 120 30 0 0 {name=M1
L=0.28u
W=11.78u
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
C {symbols/nfet_03v3.sym} 120 140 0 0 {name=M2
L=0.28u
W=4.715u
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
C {symbols/pfet_03v3.sym} -80 20 0 0 {name=M3
L=0.28u
W=3.075u
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
C {symbols/nfet_03v3.sym} -80 130 0 0 {name=M4
L=0.28u
W=1.23u
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
C {lab_pin.sym} -130 290 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -130 520 0 0 {name=p5 sig_type=std_logic lab=vss}
C {opin.sym} 240 80 0 0 {name=p7 lab=DLWL}
C {opin.sym} 240 400 0 0 {name=p12 lab=DRWL}
C {symbols/pfet_03v3.sym} 130 350 0 0 {name=M5
L=0.28u
W=11.78u
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
C {symbols/nfet_03v3.sym} 130 460 0 0 {name=M6
L=0.28u
W=4.715u
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
C {symbols/pfet_03v3.sym} -70 340 0 0 {name=M7
L=0.28u
W=3.075u
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
C {symbols/nfet_03v3.sym} -70 450 0 0 {name=M8
L=0.28u
W=1.23u
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
C {symbols/pfet_03v3.sym} -310 100 1 0 {name=M9
L=0.28u
W=3.075u
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
C {symbols/nfet_03v3.sym} -310 320 3 0 {name=M10
L=0.28u
W=3.075u
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
C {ipin.sym} -400 210 0 0 {name=p3 lab=men}
C {lab_pin.sym} -310 270 1 0 {name=p6 sig_type=std_logic lab=vss}
C {lab_pin.sym} -310 160 3 0 {name=p8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -310 370 3 0 {name=p9 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -310 40 1 0 {name=p10 sig_type=std_logic lab=vss}
C {iopin.sym} -140 -30 0 1 {name=p11 lab=vdd}
C {iopin.sym} -140 200 0 1 {name=p1 lab=vss}
