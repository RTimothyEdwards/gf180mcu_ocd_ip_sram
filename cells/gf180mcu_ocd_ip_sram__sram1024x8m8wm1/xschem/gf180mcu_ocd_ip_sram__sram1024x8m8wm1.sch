v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {GF180MCU 3.3V SRAM macro
1024 words x 8 bits
individual bit write enables} -420 -260 0 0 0.4 0.4 {}
N 250 170 290 170 {lab=Q[3:0]}
N 250 410 290 410 {lab=Q[7:4]}
N 390 270 420 270 {lab=Q[7:0]}
N -70 210 -50 210 {lab=WEN[3:0]}
N -70 450 -50 450 {lab=WEN[7:4]}
N -310 330 -50 330 {lab=#net1}
N -310 310 -170 310 {lab=#net2}
N -170 90 -170 310 {lab=#net2}
N -170 90 -50 90 {lab=#net2}
N -350 450 -310 450 {lab=WEN[7:0]}
N -310 210 -280 210 {lab=VSS}
N -310 230 -280 230 {lab=VDD}
N 250 90 280 90 {lab=VDD}
N 250 330 280 330 {lab=VDD}
N 250 110 280 110 {lab=VSS}
N 250 350 280 350 {lab=VSS}
N -310 290 -190 290 {lab=#net3}
N -190 470 -50 470 {lab=#net3}
N -80 130 -50 130 {lab=D[3:0]}
N -80 370 -50 370 {lab=D[7:4]}
N -350 490 -310 490 {lab=D[7:0]}
N -490 20 -440 20 {lab=men}
N -490 60 -440 60 {lab=GWE}
N -190 290 -190 470 {lab=#net3}
N -650 250 -610 250 {lab=men}
N -640 210 -610 210 {lab=#net4}
N -640 160 -640 210 {lab=#net4}
N -640 160 -320 160 {lab=#net4}
N -320 0 -320 160 {lab=#net4}
N -490 -0 -320 0 {lab=#net4}
N -490 -20 -330 -20 {lab=#net5}
N -330 -20 -330 150 {lab=#net5}
N -660 150 -330 150 {lab=#net5}
N -660 150 -660 230 {lab=#net5}
N -660 230 -610 230 {lab=#net5}
N -90 390 -50 390 {lab=men}
N -90 150 -50 150 {lab=men}
N -830 40 -790 40 {lab=GWEN}
N -830 20 -790 20 {lab=CLK}
N -830 -0 -790 -0 {lab=A[9:0]}
N -490 40 -440 40 {lab=IGWEN}
N -80 170 -50 170 {lab=GWE}
N -80 190 -50 190 {lab=IGWEN}
N -80 410 -50 410 {lab=GWE}
N -80 430 -50 430 {lab=IGWEN}
N -490 80 -440 80 {lab=ypassr[7:0]}
N -490 100 -440 100 {lab=ypassl[7:0]}
N -70 110 -50 110 {lab=ypassl[7:0]}
N -70 350 -50 350 {lab=ypassr[7:0]}
N -860 -100 -830 -100 {lab=A[9:0]}
N -670 -160 -670 -90 {lab=VDD}
N -790 -160 -670 -160 {lab=VDD}
N -790 -190 -610 -190 {lab=VSS}
N -610 -190 -610 -90 {lab=VSS}
N -840 80 -790 80 {lab=CEN}
N 250 450 290 450 {lab=tblhl}
N -840 60 -790 60 {lab=tblhl}
N -490 -40 -310 -40 {lab=#net6}
N -310 -40 -310 170 {lab=#net6}
N -720 170 -310 170 {lab=#net6}
N -720 170 -720 270 {lab=#net6}
N -720 270 -610 270 {lab=#net6}
C {lcol4_1024_3v1024x8m81.sym} 100 150 0 0 {name=x1}
C {rcol4_1024_3v1024x8m81.sym} 100 390 0 0 {name=x2}
C {xdec128_3v1024x8m81.sym} -460 280 0 0 {name=x3}
C {opin.sym} 420 270 0 0 {name=p1 lab=Q[7:0]}
C {lab_pin.sym} 290 170 0 1 {name=p2 sig_type=std_logic lab=Q[3:0]}
C {lab_pin.sym} 290 410 0 1 {name=p3 sig_type=std_logic lab=Q[7:4]}
C {lab_pin.sym} 390 270 0 0 {name=p4 sig_type=std_logic lab=Q[7:0]}
C {lab_pin.sym} -70 210 0 0 {name=p5 sig_type=std_logic lab=WEN[3:0]}
C {lab_pin.sym} -70 450 0 0 {name=p6 sig_type=std_logic lab=WEN[7:4]}
C {ipin.sym} -350 450 0 0 {name=p7 lab=WEN[7:0]}
C {lab_pin.sym} -310 450 0 1 {name=p8 sig_type=std_logic lab=WEN[7:0]}
C {lab_pin.sym} -280 210 0 1 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -280 230 0 1 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 280 90 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 280 330 0 1 {name=p12 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 280 110 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 280 350 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {noconn.sym} -310 270 0 1 {name=l1}
C {lab_pin.sym} -80 130 0 0 {name=p15 sig_type=std_logic lab=D[3:0]}
C {lab_pin.sym} -80 370 0 0 {name=p16 sig_type=std_logic lab=D[7:4]}
C {ipin.sym} -350 490 0 0 {name=p17 lab=D[7:0]}
C {lab_pin.sym} -310 490 0 1 {name=p18 sig_type=std_logic lab=D[7:0]}
C {control_3v1024x8m81.sym} -640 30 0 0 {name=x4}
C {lab_pin.sym} -440 20 0 1 {name=p21 sig_type=std_logic lab=men}
C {lab_pin.sym} -440 60 0 1 {name=p22 sig_type=std_logic lab=GWE}
C {lab_pin.sym} -650 250 0 0 {name=p23 sig_type=std_logic lab=men}
C {lab_pin.sym} -90 390 0 0 {name=p28 sig_type=std_logic lab=men}
C {lab_pin.sym} -90 150 0 0 {name=p29 sig_type=std_logic lab=men}
C {ipin.sym} -860 -100 0 0 {name=p30 lab=A[9:0]}
C {ipin.sym} -830 20 0 0 {name=p31 lab=CLK}
C {ipin.sym} -830 40 0 0 {name=p32 lab=GWEN}
C {lab_pin.sym} -440 40 0 1 {name=p33 sig_type=std_logic lab=IGWEN}
C {lab_pin.sym} -80 190 0 0 {name=p34 sig_type=std_logic lab=IGWEN}
C {lab_pin.sym} -80 170 0 0 {name=p35 sig_type=std_logic lab=GWE}
C {lab_pin.sym} -80 430 0 0 {name=p36 sig_type=std_logic lab=IGWEN}
C {lab_pin.sym} -80 410 0 0 {name=p37 sig_type=std_logic lab=GWE}
C {lab_pin.sym} -440 100 0 1 {name=p38 sig_type=std_logic lab=ypassl[7:0]}
C {lab_pin.sym} -440 80 0 1 {name=p39 sig_type=std_logic lab=ypassr[7:0]}
C {lab_pin.sym} -70 110 0 0 {name=p40 sig_type=std_logic lab=ypassl[7:0]}
C {lab_pin.sym} -70 350 0 0 {name=p41 sig_type=std_logic lab=ypassr[7:0]}
C {lab_pin.sym} -830 0 0 0 {name=p42 sig_type=std_logic lab=A[9:0]}
C {lab_pin.sym} -830 -100 0 1 {name=p43 sig_type=std_logic lab=A[9:0]}
C {iopin.sym} -790 -160 0 1 {name=p45 lab=VDD}
C {iopin.sym} -790 -190 0 1 {name=p46 lab=VSS}
C {ipin.sym} -840 80 0 0 {name=p19 lab=CEN}
C {lab_pin.sym} 290 450 0 1 {name=p20 sig_type=std_logic lab=tblhl}
C {lab_pin.sym} -840 60 0 0 {name=p47 sig_type=std_logic lab=tblhl}
