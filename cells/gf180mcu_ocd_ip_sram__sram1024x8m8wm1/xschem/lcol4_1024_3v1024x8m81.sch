v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 620 -70 620 -40 {lab=vss}
N 580 140 580 160 {lab=vdd}
N 580 160 660 160 {lab=vdd}
N 660 140 660 160 {lab=vdd}
N 100 -240 100 -210 {lab=vdd}
N 270 -240 270 -210 {lab=vss}
N 330 140 360 140 {lab=vdd}
N 330 160 360 160 {lab=vss}
N -30 -110 10 -110 {lab=vss}
N 330 180 410 180 {lab=q[3:0]}
N -20 140 30 140 {lab=wr[63:0]}
N -20 160 30 160 {lab=ypass[7:0]}
N -20 180 30 180 {lab=datain[3:0]}
N -20 200 30 200 {lab=men}
N -20 220 30 220 {lab=GWE}
N -20 240 30 240 {lab=GWEN}
N -20 260 30 260 {lab=WEN[3:0]}
N -50 50 -10 50 {lab=vdd}
N -50 90 -10 90 {lab=vss}
N 330 220 360 220 {lab=#net1}
C {col_1024a_3v1024x8m81.sym} 180 200 0 0 {name=x1}
C {ldummy_3v1024x4_3v1024x8m81.sym} 150 -110 0 0 {name=x2}
C {dcap_103_novia_3v1024x8m81.sym} 680 60 0 0 {name=x3[35:0]}
C {lab_pin.sym} 620 -70 1 0 {name=p1 sig_type=std_logic lab=vss}
C {lab_pin.sym} 620 160 3 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 100 -240 1 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 270 -240 1 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_pin.sym} -30 -110 0 0 {name=p7 sig_type=std_logic lab=vss}
C {ipin.sym} -20 140 0 0 {name=p8 lab=wr[127:0]}
C {ipin.sym} -20 160 0 0 {name=p9 lab=ypass[7:0]}
C {ipin.sym} -20 180 0 0 {name=p10 lab=datain[3:0]}
C {ipin.sym} -20 200 0 0 {name=p11 lab=men}
C {ipin.sym} -20 220 0 0 {name=p12 lab=GWE}
C {ipin.sym} -20 240 0 0 {name=p13 lab=GWEN}
C {ipin.sym} -20 260 0 0 {name=p14 lab=WEN[3:0]}
C {opin.sym} 410 180 0 0 {name=p15 lab=q[3:0]}
C {iopin.sym} -50 50 0 1 {name=p16 lab=vdd}
C {iopin.sym} -50 90 0 1 {name=p17 lab=vss}
C {lab_pin.sym} -10 50 0 1 {name=p18 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -10 90 0 1 {name=p19 sig_type=std_logic lab=vss}
C {lab_pin.sym} 360 140 0 1 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 360 160 0 1 {name=p6 sig_type=std_logic lab=vss}
C {noconn.sym} 360 220 0 1 {name=l3}
