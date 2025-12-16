v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {dummy word lines} 320 -220 0 0 0.3 0.3 {}
T {Note:  One decap pair per row and one decap on the
dummy line right and left, which makes one more
pair.} 530 160 0 0 0.3 0.3 {}
N -220 -50 -120 -50 {lab=xa[7:0]}
N -220 -30 -120 -30 {lab=xb[3:0]}
N -230 30 -120 30 {lab=men}
N 180 -10 220 -10 {lab=RWL[31:0]}
N 180 -30 220 -30 {lab=LWL[31:0]}
N 0 -110 0 -80 {lab=vdd}
N -30 -110 0 -110 {lab=vdd}
N 60 -130 60 -80 {lab=vss}
N -30 -130 60 -130 {lab=vss}
N 400 40 400 60 {lab=vss}
N 400 40 430 40 {lab=vss}
N 360 240 360 270 {lab=vdd}
N 360 270 490 270 {lab=vdd}
N 440 240 440 270 {lab=vdd}
N 0 -310 0 -280 {lab=vdd}
N -30 -310 0 -310 {lab=vdd}
N 60 -330 60 -280 {lab=vss}
N -30 -330 60 -330 {lab=vss}
N -230 -250 -120 -250 {lab=men}
N 180 -230 230 -230 {lab=DLWL}
N 180 -210 230 -210 {lab=DRWL}
N -240 150 -140 150 {lab=xa[7:0]}
N -240 170 -140 170 {lab=xb[3:0]}
N -250 230 -140 230 {lab=men}
N 160 190 200 190 {lab=RWL[63:32]}
N 160 170 200 170 {lab=LWL[63:32]}
N -20 90 -20 120 {lab=vdd}
N -50 90 -20 90 {lab=vdd}
N 40 70 40 120 {lab=vss}
N -50 70 40 70 {lab=vss}
N -270 70 -230 70 {lab=xc[1:0]}
N -170 -10 -120 -10 {lab=xc[0]}
N -190 190 -140 190 {lab=xc[1]}
N 370 -130 410 -130 {lab=LWL[127:0]}
N 370 -110 410 -110 {lab=RWL[127:0]}
N -230 350 -130 350 {lab=xa[7:0]}
N -230 370 -130 370 {lab=xb[3:0]}
N -240 430 -130 430 {lab=men}
N 170 390 210 390 {lab=RWL[95:64]}
N 170 370 210 370 {lab=LWL[95:64]}
N -10 290 -10 320 {lab=vdd}
N -40 290 -10 290 {lab=vdd}
N 50 270 50 320 {lab=vss}
N -40 270 50 270 {lab=vss}
N -250 550 -150 550 {lab=xa[7:0]}
N -250 570 -150 570 {lab=xb[3:0]}
N -260 630 -150 630 {lab=men}
N 150 590 190 590 {lab=RWL[127:96]}
N 150 570 190 570 {lab=LWL[127:96]}
N -30 490 -30 520 {lab=vdd}
N -60 490 -30 490 {lab=vdd}
N 30 470 30 520 {lab=vss}
N -60 470 30 470 {lab=vss}
N -180 390 -130 390 {lab=xc[2]}
N -200 590 -150 590 {lab=xc[3]}
C {xdec32_3v1024x8m81.sym} 30 -20 0 0 {name=x1}
C {ipin.sym} -220 -50 0 0 {name=p1 lab=xa[7:0]}
C {ipin.sym} -220 -30 0 0 {name=p2 lab=xb[3:0]}
C {ipin.sym} -230 30 0 0 {name=p7 lab=men}
C {opin.sym} 410 -110 0 0 {name=p8 lab=RWL[127:0]}
C {opin.sym} 410 -130 0 0 {name=p9 lab=LWL[127:0]}
C {opin.sym} 230 -230 0 0 {name=p12 lab=DLWL}
C {opin.sym} 230 -210 0 0 {name=p13 lab=DRWL}
C {pmoscap_R270_3v1024x8m81.sym} 460 160 0 0 {name=x2[128:0]}
C {lab_pin.sym} 430 40 0 1 {name=p14 sig_type=std_logic lab=vss}
C {lab_pin.sym} 490 270 0 1 {name=p15 sig_type=std_logic lab=vdd}
C {ddec_3v1024x8m81.sym} 30 -220 0 0 {name=x2}
C {iopin.sym} -30 -330 0 1 {name=p16 lab=vss}
C {iopin.sym} -30 -310 0 1 {name=p17 lab=vdd}
C {lab_pin.sym} -230 -250 0 0 {name=p18 sig_type=std_logic lab=men}
C {lab_pin.sym} -30 -130 0 0 {name=p10 sig_type=std_logic lab=vss}
C {lab_pin.sym} -30 -110 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {xdec32_3v1024x8m81.sym} 10 180 0 0 {name=x3}
C {ipin.sym} -270 70 0 0 {name=p6 lab=xc[3:0]}
C {lab_pin.sym} -50 70 0 0 {name=p22 sig_type=std_logic lab=vss}
C {lab_pin.sym} -50 90 0 0 {name=p23 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -230 70 0 1 {name=p24 sig_type=std_logic lab=xc[3:0]}
C {lab_pin.sym} -170 -10 0 0 {name=p3 sig_type=std_logic lab=xc[0]}
C {lab_pin.sym} -190 190 0 0 {name=p25 sig_type=std_logic lab=xc[1]}
C {lab_pin.sym} 370 -130 0 0 {name=p26 sig_type=std_logic lab=LWL[127:0]}
C {lab_pin.sym} 370 -110 0 0 {name=p27 sig_type=std_logic lab=RWL[127:0]}
C {lab_pin.sym} 220 -30 0 1 {name=p20 sig_type=std_logic lab=LWL[31:0]}
C {lab_pin.sym} 220 -10 0 1 {name=p21 sig_type=std_logic lab=RWL[31:0]}
C {lab_pin.sym} 200 170 0 1 {name=p28 sig_type=std_logic lab=LWL[63:32]}
C {lab_pin.sym} 200 190 0 1 {name=p29 sig_type=std_logic lab=RWL[63:32]}
C {lab_pin.sym} -250 230 0 0 {name=p4 sig_type=std_logic lab=men}
C {lab_pin.sym} -240 170 0 0 {name=p5 sig_type=std_logic lab=xb[3:0]}
C {lab_pin.sym} -240 150 0 0 {name=p19 sig_type=std_logic lab=xa[7:0]}
C {xdec32_3v1024x8m81.sym} 20 380 0 0 {name=x4}
C {lab_pin.sym} -40 270 0 0 {name=p33 sig_type=std_logic lab=vss}
C {lab_pin.sym} -40 290 0 0 {name=p34 sig_type=std_logic lab=vdd}
C {xdec32_3v1024x8m81.sym} 0 580 0 0 {name=x5}
C {lab_pin.sym} -60 470 0 0 {name=p36 sig_type=std_logic lab=vss}
C {lab_pin.sym} -60 490 0 0 {name=p37 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -180 390 0 0 {name=p39 sig_type=std_logic lab=xc[2]}
C {lab_pin.sym} -200 590 0 0 {name=p40 sig_type=std_logic lab=xc[3]}
C {lab_pin.sym} 210 370 0 1 {name=p41 sig_type=std_logic lab=LWL[95:64]}
C {lab_pin.sym} 210 390 0 1 {name=p42 sig_type=std_logic lab=RWL[95:64]}
C {lab_pin.sym} 190 570 0 1 {name=p43 sig_type=std_logic lab=LWL[127:96]}
C {lab_pin.sym} 190 590 0 1 {name=p44 sig_type=std_logic lab=RWL[127:96]}
C {lab_pin.sym} -260 630 0 0 {name=p45 sig_type=std_logic lab=men}
C {lab_pin.sym} -250 570 0 0 {name=p46 sig_type=std_logic lab=xb[3:0]}
C {lab_pin.sym} -250 550 0 0 {name=p47 sig_type=std_logic lab=xa[7:0]}
C {lab_pin.sym} -240 430 0 0 {name=p30 sig_type=std_logic lab=men}
C {lab_pin.sym} -230 370 0 0 {name=p31 sig_type=std_logic lab=xb[3:0]}
C {lab_pin.sym} -230 350 0 0 {name=p32 sig_type=std_logic lab=xa[7:0]}
