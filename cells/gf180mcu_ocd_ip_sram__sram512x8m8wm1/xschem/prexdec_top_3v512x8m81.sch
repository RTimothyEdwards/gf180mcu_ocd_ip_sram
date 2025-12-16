v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 130 100 170 100 {lab=xb[3:0]}
N 130 -50 170 -50 {lab=xc[3:0]}
N -220 -50 -170 -50 {lab=A[6:5]}
N -220 100 -170 100 {lab=A[4:3]}
N -220 240 -170 240 {lab=A[2:0]}
N -190 -90 -170 -90 {lab=clk}
N -190 -90 -190 190 {lab=clk}
N -190 190 -170 190 {lab=clk}
N -190 60 -170 60 {lab=clk}
N -280 -90 -190 -90 {lab=clk}
N -210 -70 -170 -70 {lab=men}
N -210 -70 -210 210 {lab=men}
N -210 210 -170 210 {lab=men}
N -280 210 -210 210 {lab=men}
N -210 80 -170 80 {lab=men}
N -50 0 -50 20 {lab=vdd}
N -80 0 -50 -0 {lab=vdd}
N -10 0 -10 20 {lab=vss}
N -10 -0 20 -0 {lab=vss}
N -50 -150 -50 -130 {lab=vdd}
N -80 -150 -50 -150 {lab=vdd}
N -10 -150 -10 -130 {lab=vss}
N -10 -150 20 -150 {lab=vss}
N -70 140 -70 160 {lab=vdd}
N -100 140 -70 140 {lab=vdd}
N -20 140 -20 160 {lab=vss}
N -20 140 10 140 {lab=vss}
N -350 40 -320 40 {lab=A[6:0]}
N -310 -200 -270 -200 {lab=vdd}
N -310 -160 -270 -160 {lab=vss}
N 80 240 160 240 {lab=xa[7:0]}
C {xpredec0_3v512x8m81.sym} -20 70 0 0 {name=x1}
C {xpredec1_3v512x8m81.sym} -20 210 0 0 {name=x2}
C {xpredec0_3v512x8m81.sym} -20 -80 0 0 {name=x3}
C {lab_pin.sym} -220 -50 0 0 {name=p3 sig_type=std_logic lab=A[6:5]}
C {lab_pin.sym} -220 100 0 0 {name=p4 sig_type=std_logic lab=A[4:3]}
C {lab_pin.sym} -220 240 0 0 {name=p5 sig_type=std_logic lab=A[2:0]}
C {lab_pin.sym} -80 0 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 20 0 0 1 {name=p7 sig_type=std_logic lab=vss}
C {lab_pin.sym} -80 -150 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 20 -150 0 1 {name=p9 sig_type=std_logic lab=vss}
C {lab_pin.sym} -100 140 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 10 140 0 1 {name=p11 sig_type=std_logic lab=vss}
C {ipin.sym} -280 -90 0 0 {name=p12 lab=clk}
C {ipin.sym} -280 210 0 0 {name=p13 lab=men}
C {ipin.sym} -350 40 0 0 {name=p14 lab=A[6:0]}
C {lab_pin.sym} -320 40 0 1 {name=p15 sig_type=std_logic lab=A[6:0]}
C {iopin.sym} -310 -200 0 1 {name=p16 lab=vdd}
C {iopin.sym} -310 -160 0 1 {name=p17 lab=vss}
C {lab_pin.sym} -270 -160 0 1 {name=p18 sig_type=std_logic lab=vss}
C {lab_pin.sym} -270 -200 0 1 {name=p19 sig_type=std_logic lab=vdd}
C {opin.sym} 170 -50 0 0 {name=p20 lab=xc[3:0]}
C {opin.sym} 170 100 0 0 {name=p21 lab=xb[3:0]}
C {opin.sym} 160 240 0 0 {name=p22 lab=xa[7:0]}
