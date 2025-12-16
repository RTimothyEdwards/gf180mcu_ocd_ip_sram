v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Although this cell is called "8x8" it is actually 32x64.} -270 -170 0 0 0.4 0.4 {}
N -10 -30 -10 10 {lab=vss}
N -100 -50 -100 10 {lab=vdd}
N -200 80 -180 80 {lab=wl[63:0]}
N -100 160 -100 190 {lab=bb[31:0]}
N -10 160 -10 190 {lab=b[31:0]}
N -140 330 -70 330 {lab=wl[63:0]}
N -140 370 -70 370 {lab=bb[31:0]}
N -140 410 -70 410 {lab=b[31:0]}
N -140 450 -70 450 {lab=vdd}
N -140 490 -70 490 {lab=vss}
C {Cell_array32x1_3v512x8m81.sym} -50 80 0 0 {name=x1[63:0]}
C {lab_pin.sym} -100 190 3 0 {name=p1 sig_type=std_logic lab=bb[31:0]}
C {lab_pin.sym} -10 190 3 0 {name=p2 sig_type=std_logic lab=b[31:0]}
C {lab_pin.sym} -200 80 0 0 {name=p17 sig_type=std_logic lab=wl[63:0]}
C {lab_pin.sym} -100 -50 0 0 {name=p97 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -10 -30 0 0 {name=p98 sig_type=std_logic lab=vss}
C {ipin.sym} -140 330 0 0 {name=p105 lab=wl[63:0]}
C {iopin.sym} -140 370 0 1 {name=p106 lab=bb[31:0]}
C {iopin.sym} -140 410 0 1 {name=p107 lab=b[31:0]}
C {iopin.sym} -140 450 0 1 {name=p108 lab=vdd}
C {iopin.sym} -140 490 0 1 {name=p109 lab=vss}
C {lab_pin.sym} -70 490 0 1 {name=p110 sig_type=std_logic lab=vss}
C {lab_pin.sym} -70 450 0 1 {name=p111 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -70 410 0 1 {name=p112 sig_type=std_logic lab=b[31:0]}
C {lab_pin.sym} -70 370 0 1 {name=p113 sig_type=std_logic lab=bb[31:0]}
C {lab_pin.sym} -70 330 0 1 {name=p114 sig_type=std_logic lab=wl[63:0]}
