v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {SRAM primary line controller} -20 -440 0 0 0.4 0.4 {}
N -60 -280 -10 -280 {lab=clk}
N -60 -280 -60 170 {lab=clk}
N -60 170 -10 170 {lab=clk}
N -60 -10 -10 -10 {lab=clk}
N -80 -210 -60 -210 {lab=clk}
N -120 10 -10 10 {lab=GWEN}
N 290 10 380 10 {lab=IGWEN}
N 290 30 380 30 {lab=GWE}
N 290 -260 370 -260 {lab=xc[3:0]}
N 290 -240 370 -240 {lab=xb[3:0]}
N 290 -220 370 -220 {lab=xa[7:0]}
N 290 220 370 220 {lab=RYS[7:0]}
N 290 240 370 240 {lab=ly[7:0]}
N 290 -10 380 -10 {lab=men}
N 310 -160 310 -10 {lab=men}
N -50 -160 310 -160 {lab=men}
N -50 -260 -50 -160 {lab=men}
N -50 -260 -10 -260 {lab=men}
N -50 -160 -50 190 {lab=men}
N -50 190 -10 190 {lab=men}
N -60 240 -10 240 {lab=A[2:0]}
N -90 -240 -10 -240 {lab=A[9:3]}
N -170 -270 -140 -270 {lab=A[9:0]}
N 110 -340 110 -310 {lab=vdd}
N 60 -340 110 -340 {lab=vdd}
N 170 -360 170 -310 {lab=vss}
N 60 -360 170 -360 {lab=vss}
N 110 -110 110 -80 {lab=vdd}
N 80 -110 110 -110 {lab=vdd}
N 160 -130 160 -80 {lab=vss}
N 80 -130 160 -130 {lab=vss}
N 100 110 100 140 {lab=vdd}
N 80 110 100 110 {lab=vdd}
N 170 90 170 140 {lab=vss}
N 80 90 170 90 {lab=vss}
N -100 -30 -10 -30 {lab=CEN}
N -100 -50 -10 -50 {lab=tblhl}
C {ypredec1_3v1024x8m81.sym} 140 200 0 0 {name=x1}
C {gen_3v1024x8_3v1024x8m81.sym} 140 -10 0 0 {name=x2}
C {prexdec_top_3v1024x8m81.sym} 140 -240 0 0 {name=x3}
C {ipin.sym} -80 -210 0 0 {name=p1 lab=clk}
C {ipin.sym} -120 10 0 0 {name=p2 lab=GWEN}
C {opin.sym} 380 10 0 0 {name=p3 lab=IGWEN}
C {opin.sym} 380 30 0 0 {name=p4 lab=GWE}
C {lab_pin.sym} -60 240 0 0 {name=p5 sig_type=std_logic lab=A[2:0]}
C {lab_pin.sym} -90 -240 0 0 {name=p6 sig_type=std_logic lab=A[9:3]}
C {ipin.sym} -170 -270 0 0 {name=p7 lab=A[9:0]}
C {lab_pin.sym} -140 -270 0 1 {name=p8 sig_type=std_logic lab=A[9:0]}
C {opin.sym} 370 -260 0 0 {name=p9 lab=xc[3:0]}
C {opin.sym} 370 -240 0 0 {name=p10 lab=xb[3:0]}
C {opin.sym} 370 -220 0 0 {name=p11 lab=xa[7:0]}
C {opin.sym} 380 -10 0 0 {name=p12 lab=men}
C {opin.sym} 370 220 0 0 {name=p13 lab=RYS[7:0]}
C {opin.sym} 370 240 0 0 {name=p14 lab=LYS[7:0]}
C {iopin.sym} 60 -360 0 1 {name=p15 lab=vss}
C {iopin.sym} 60 -340 0 1 {name=p16 lab=vdd}
C {lab_pin.sym} 80 -130 0 0 {name=p17 sig_type=std_logic lab=vss}
C {lab_pin.sym} 80 -110 0 0 {name=p18 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 80 110 0 0 {name=p19 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 80 90 0 0 {name=p20 sig_type=std_logic lab=vss}
C {ipin.sym} -100 -50 0 0 {name=p21 lab=tblhl}
C {ipin.sym} -100 -30 0 0 {name=p22 lab=CEN}
