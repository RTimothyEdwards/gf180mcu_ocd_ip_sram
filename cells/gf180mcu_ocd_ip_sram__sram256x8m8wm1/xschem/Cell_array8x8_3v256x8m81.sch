v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Although this cell is called "8x8" it is actually 32x32.} -160 -200 0 0 0.4 0.4 {}
N -10 -30 -10 10 {lab=vss}
N -100 -50 -100 10 {lab=vdd}
N -200 80 -180 80 {lab=wl[31:0]}
N -100 160 -100 190 {lab=bb[31:0]}
N -10 160 -10 190 {lab=b[31:0]}
N -160 360 -90 360 {lab=wl[31:0]}
N -160 400 -90 400 {lab=bb[31:0]}
N -160 440 -90 440 {lab=b[31:0]}
N -160 480 -90 480 {lab=vdd}
N -160 520 -90 520 {lab=vss}
C {Cell_array32x1_3v256x8m81.sym} -50 80 0 0 {name=x1[31:0]}
C {lab_pin.sym} -100 190 3 0 {name=p1 sig_type=std_logic lab=bb[31:0]}
C {lab_pin.sym} -10 190 3 0 {name=p2 sig_type=std_logic lab=b[31:0]}
C {lab_pin.sym} -200 80 0 0 {name=p17 sig_type=std_logic lab=wl[31:0]}
C {lab_pin.sym} -100 -50 0 0 {name=p97 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -10 -30 0 0 {name=p98 sig_type=std_logic lab=vss}
C {ipin.sym} -160 360 0 0 {name=p105 lab=wl[31:0]}
C {iopin.sym} -160 400 0 1 {name=p106 lab=bb[31:0]}
C {iopin.sym} -160 440 0 1 {name=p107 lab=b[31:0]}
C {iopin.sym} -160 480 0 1 {name=p108 lab=vdd}
C {iopin.sym} -160 520 0 1 {name=p109 lab=vss}
C {lab_pin.sym} -90 520 0 1 {name=p110 sig_type=std_logic lab=vss}
C {lab_pin.sym} -90 480 0 1 {name=p111 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -90 440 0 1 {name=p112 sig_type=std_logic lab=b[31:0]}
C {lab_pin.sym} -90 400 0 1 {name=p113 sig_type=std_logic lab=bb[31:0]}
C {lab_pin.sym} -90 360 0 1 {name=p114 sig_type=std_logic lab=wl[31:0]}
