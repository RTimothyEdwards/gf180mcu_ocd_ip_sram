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
N -220 80 -200 80 {lab=xc[1:0]}
N -160 -10 -120 -10 {lab=xc[0]}
N -150 110 -120 110 {lab=xc[1]}
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
C {xdec32_3v256x8m81.sym} 30 -20 0 0 {name=x1}
C {ipin.sym} -220 -50 0 0 {name=p1 lab=xa[7:0]}
C {ipin.sym} -220 -30 0 0 {name=p2 lab=xb[3:0]}
C {ipin.sym} -220 80 0 0 {name=p3 lab=xc[1:0]}
C {lab_pin.sym} -160 -10 0 0 {name=p4 sig_type=std_logic lab=xc[0]}
C {lab_pin.sym} -200 80 0 1 {name=p5 sig_type=std_logic lab=xc[1:0]}
C {lab_pin.sym} -150 110 0 0 {name=p6 sig_type=std_logic lab=xc[1]}
C {noconn.sym} -120 110 0 1 {name=l1}
C {ipin.sym} -230 30 0 0 {name=p7 lab=men}
C {opin.sym} 220 -10 0 0 {name=p8 lab=RWL[31:0]}
C {opin.sym} 220 -30 0 0 {name=p9 lab=LWL[31:0]}
C {opin.sym} 230 -230 0 0 {name=p12 lab=DLWL}
C {opin.sym} 230 -210 0 0 {name=p13 lab=DRWL}
C {pmoscap_R270_3v256x8m81.sym} 460 160 0 0 {name=x2[32:0]}
C {lab_pin.sym} 430 40 0 1 {name=p14 sig_type=std_logic lab=vss}
C {lab_pin.sym} 490 270 0 1 {name=p15 sig_type=std_logic lab=vdd}
C {ddec_3v256x8m81.sym} 30 -220 0 0 {name=x2}
C {iopin.sym} -30 -330 0 1 {name=p16 lab=vss}
C {iopin.sym} -30 -310 0 1 {name=p17 lab=vdd}
C {lab_pin.sym} -230 -250 0 0 {name=p18 sig_type=std_logic lab=men}
C {lab_pin.sym} -30 -130 0 0 {name=p10 sig_type=std_logic lab=vss}
C {lab_pin.sym} -30 -110 0 0 {name=p11 sig_type=std_logic lab=vdd}
