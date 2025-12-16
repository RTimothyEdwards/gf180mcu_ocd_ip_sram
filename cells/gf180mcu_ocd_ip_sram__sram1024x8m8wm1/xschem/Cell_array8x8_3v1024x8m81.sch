v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Although this cell is called "8x8" it is actually 32x128.} -220 -220 0 0 0.4 0.4 {}
N -10 -30 -10 10 {lab=#net1}
N -100 -50 -100 10 {lab=vdd}
N -200 80 -180 80 {lab=wl[127:0]}
N -100 160 -100 190 {lab=bb[31:0]}
N -10 160 -10 190 {lab=b[31:0]}
N -110 360 -40 360 {lab=wl[127:0]}
N -110 400 -40 400 {lab=bb[31:0]}
N -110 440 -40 440 {lab=b[31:0]}
N -110 480 -40 480 {lab=vdd}
N -110 520 -40 520 {lab=vss}
C {Cell_array32x1_3v1024x8m81.sym} -50 80 0 0 {name=x1[127:0]}
C {lab_pin.sym} -100 190 3 0 {name=p1 sig_type=std_logic lab=bb[31:0]}
C {lab_pin.sym} -10 190 3 0 {name=p2 sig_type=std_logic lab=b[31:0]}
C {lab_pin.sym} -200 80 0 0 {name=p17 sig_type=std_logic lab=wl[127:0]}
C {lab_pin.sym} -100 -50 0 0 {name=p97 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -10 -30 0 0 {name=p98 sig_type=std_logic lab=vss}
C {ipin.sym} -110 360 0 0 {name=p105 lab=wl[127:0]}
C {iopin.sym} -110 400 0 1 {name=p106 lab=bb[31:0]}
C {iopin.sym} -110 440 0 1 {name=p107 lab=b[31:0]}
C {iopin.sym} -110 480 0 1 {name=p108 lab=vdd}
C {iopin.sym} -110 520 0 1 {name=p109 lab=vss}
C {lab_pin.sym} -40 520 0 1 {name=p110 sig_type=std_logic lab=vss}
C {lab_pin.sym} -40 480 0 1 {name=p111 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -40 440 0 1 {name=p112 sig_type=std_logic lab=b[31:0]}
C {lab_pin.sym} -40 400 0 1 {name=p113 sig_type=std_logic lab=bb[31:0]}
C {lab_pin.sym} -40 360 0 1 {name=p114 sig_type=std_logic lab=wl[127:0]}
