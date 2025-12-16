v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {row decoder, single slice} 20 -100 0 0 0.4 0.4 {}
T {right side word line} 330 390 0 0 0.3 0.3 {}
T {left side word line} 330 70 0 0 0.3 0.3 {}
T {transmission gate} -490 120 0 0 0.3 0.3 {}
T {isolation
pulldown} -330 510 0 0 0.3 0.3 {}
T {3-input NAND address decoder} -1040 20 0 0 0.3 0.3 {}
N 140 60 140 110 {lab=LWL}
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
N 140 80 240 80 {lab=LWL}
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
N 150 380 150 430 {lab=RWL}
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
N 150 400 250 400 {lab=RWL}
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
N -200 390 -110 390 {lab=#net2}
N -200 60 -200 390 {lab=#net2}
N -200 60 -120 60 {lab=#net2}
N -400 210 -370 210 {lab=#net2}
N -370 210 -370 390 {lab=#net2}
N -400 390 -370 390 {lab=#net2}
N -490 390 -460 390 {lab=men}
N -490 210 -490 390 {lab=men}
N -490 210 -460 210 {lab=men}
N -530 290 -490 290 {lab=men}
N -370 290 -200 290 {lab=#net2}
N -280 290 -280 390 {lab=#net2}
N -280 420 -230 420 {lab=vss}
N -230 420 -230 480 {lab=vss}
N -300 480 -230 480 {lab=vss}
N -280 450 -280 480 {lab=vss}
N -580 170 -320 170 {lab=#net4}
N -320 170 -320 420 {lab=#net4}
N -430 430 -430 460 {lab=#net5}
N -580 460 -430 460 {lab=#net5}
N -920 280 -920 300 {lab=#net6}
N -920 360 -920 380 {lab=#net7}
N -920 440 -920 470 {lab=vss}
N -920 470 -860 470 {lab=vss}
N -860 250 -860 470 {lab=vss}
N -920 250 -860 250 {lab=vss}
N -920 330 -860 330 {lab=vss}
N -920 410 -860 410 {lab=vss}
N -980 470 -920 470 {lab=vss}
N -1060 70 -1060 110 {lab=vdd}
N -1060 70 -790 70 {lab=vdd}
N -790 70 -790 110 {lab=vdd}
N -920 70 -920 110 {lab=vdd}
N -1060 140 -1020 140 {lab=vdd}
N -1020 70 -1020 140 {lab=vdd}
N -920 140 -880 140 {lab=vdd}
N -880 70 -880 140 {lab=vdd}
N -790 140 -750 140 {lab=vdd}
N -750 70 -750 140 {lab=vdd}
N -790 70 -750 70 {lab=vdd}
N -790 170 -790 200 {lab=#net4}
N -1060 200 -790 200 {lab=#net4}
N -1060 170 -1060 200 {lab=#net4}
N -920 170 -920 200 {lab=#net4}
N -920 200 -920 220 {lab=#net4}
N -1100 140 -1100 410 {lab=xc}
N -1100 410 -960 410 {lab=xc}
N -980 140 -960 140 {lab=xb}
N -980 140 -980 330 {lab=xb}
N -980 330 -960 330 {lab=xb}
N -1140 330 -980 330 {lab=xb}
N -1140 410 -1100 410 {lab=xc}
N -1140 250 -960 250 {lab=xa}
N -960 180 -960 250 {lab=xa}
N -960 180 -830 180 {lab=xa}
N -830 140 -830 180 {lab=xa}
N -790 200 -680 200 {lab=#net4}
N -680 200 -580 200 {lab=#net4}
N -580 170 -580 200 {lab=#net4}
N -690 430 -690 480 {lab=#net5}
N -690 460 -580 460 {lab=#net5}
N -760 510 -730 510 {lab=#net4}
N -760 200 -760 510 {lab=#net4}
N -760 400 -730 400 {lab=#net4}
N -690 400 -620 400 {lab=vdd}
N -620 350 -620 400 {lab=vdd}
N -690 350 -620 350 {lab=vdd}
N -690 350 -690 370 {lab=vdd}
N -690 540 -690 560 {lab=vss}
N -690 560 -620 560 {lab=vss}
N -620 510 -620 560 {lab=vss}
N -690 510 -620 510 {lab=vss}
N -1130 70 -1060 70 {lab=vdd}
N -430 210 -430 250 {lab=vdd}
N -430 350 -430 390 {lab=vss}
C {symbols/pfet_03v3.sym} 120 30 0 0 {name=M1
L=0.28u
W=13.995u
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
C {symbols/nfet_03v3.sym} 120 140 0 0 {name=M2
L=0.28u
W=4.66u
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
C {lab_pin.sym} -140 -30 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -140 200 0 0 {name=p2 sig_type=std_logic lab=vss}
C {symbols/pfet_03v3.sym} -80 20 0 0 {name=M3
L=0.28u
W=5.13u
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
C {symbols/nfet_03v3.sym} -80 130 0 0 {name=M4
L=0.28u
W=2.33u
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
C {symbols/pfet_03v3.sym} 130 350 0 0 {name=M5
L=0.28u
W=13.995u
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
C {symbols/nfet_03v3.sym} 130 460 0 0 {name=M6
L=0.28u
W=4.66u
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
C {lab_pin.sym} -130 290 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -130 520 0 0 {name=p5 sig_type=std_logic lab=vss}
C {symbols/pfet_03v3.sym} -70 340 0 0 {name=M7
L=0.28u
W=5.13u
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
C {symbols/nfet_03v3.sym} -70 450 0 0 {name=M8
L=0.28u
W=2.33u
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
C {symbols/pfet_03v3.sym} -430 190 1 0 {name=M9
L=0.28u
W=3.08u
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
C {symbols/nfet_03v3.sym} -430 410 3 0 {name=M10
L=0.28u
W=3.08u
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
C {symbols/nfet_03v3.sym} -300 420 0 0 {name=M11
L=0.28u
W=1.025u
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
C {lab_pin.sym} -300 480 0 0 {name=p8 sig_type=std_logic lab=vss}
C {symbols/pfet_03v3.sym} -1080 140 0 0 {name=M12
L=0.28u
W=1.22u
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
C {symbols/pfet_03v3.sym} -940 140 0 0 {name=M13
L=0.28u
W=1.22u
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
C {symbols/pfet_03v3.sym} -810 140 0 0 {name=M14
L=0.28u
W=1.22u
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
C {symbols/nfet_03v3.sym} -940 410 0 0 {name=M17
L=0.28u
W=1.47u
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
C {symbols/pfet_03v3.sym} -710 400 0 0 {name=M18
L=0.28u
W=0.740u
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
C {symbols/nfet_03v3.sym} -710 510 0 0 {name=M19
L=0.28u
W=0.305u
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
C {lab_pin.sym} -690 560 0 0 {name=p10 sig_type=std_logic lab=vss}
C {lab_pin.sym} -690 350 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {ipin.sym} -1140 410 0 0 {name=p13 lab=xc}
C {ipin.sym} -1140 330 0 0 {name=p14 lab=xb}
C {ipin.sym} -1140 250 0 0 {name=p15 lab=xa}
C {iopin.sym} -1130 70 0 1 {name=p16 lab=vdd}
C {iopin.sym} -980 470 0 1 {name=p17 lab=vss}
C {ipin.sym} -530 290 0 0 {name=p9 lab=men}
C {opin.sym} 240 80 0 0 {name=p7 lab=LWL}
C {opin.sym} 250 400 0 0 {name=p12 lab=RWL}
C {lab_pin.sym} -430 350 1 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_pin.sym} -430 250 3 0 {name=p6 sig_type=std_logic lab=vdd}
C {symbols/nfet_03v3.sym} -940 330 0 0 {name=M15
L=0.28u
W=1.47u
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
C {symbols/nfet_03v3.sym} -940 250 0 0 {name=M16
L=0.28u
W=1.47u
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
