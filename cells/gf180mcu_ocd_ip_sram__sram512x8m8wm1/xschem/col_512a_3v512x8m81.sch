v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 10 -0 50 -0 {lab=WL[63:0]}
N 10 -100 220 -100 {lab=vss}
N 10 -120 220 -120 {lab=vdd}
N 130 -120 130 -60 {lab=vdd}
N 200 -100 200 -60 {lab=vss}
N -60 70 -10 70 {lab=WEN[3:0]}
N 130 510 130 540 {lab=q[0]}
N 590 510 590 540 {lab=q[1]}
N 1060 510 1060 540 {lab=q[2]}
N 1520 510 1520 540 {lab=q[3]}
N 150 650 190 650 {lab=q[3:0]}
N 130 60 130 100 {lab=bl[31:0]}
N 200 60 200 100 {lab=br[31:0]}
N 100 270 100 310 {lab=bl[31:24]}
N 140 270 140 310 {lab=br[31:24]}
N 180 280 180 310 {lab=vdd}
N 220 280 220 310 {lab=vss}
N -40 360 -10 360 {lab=ypass[7:0]}
N 420 360 450 360 {lab=ypass[7:0]}
N 890 360 920 360 {lab=ypass[7:0]}
N 1350 360 1380 360 {lab=ypass[7:0]}
N -40 380 -10 380 {lab=men}
N 420 380 450 380 {lab=men}
N 890 380 920 380 {lab=men}
N 1350 380 1380 380 {lab=men}
N -40 400 -10 400 {lab=datain[0]}
N 420 400 450 400 {lab=datain[1]}
N -40 420 -10 420 {lab=GWE}
N -40 440 -10 440 {lab=GWEN}
N -40 460 -10 460 {lab=WEN[0]}
N 420 420 450 420 {lab=GWE}
N 420 440 450 440 {lab=GWEN}
N 420 460 450 460 {lab=WEN[1]}
N 890 400 920 400 {lab=datain[2]}
N 890 420 920 420 {lab=GWE}
N 890 440 920 440 {lab=GWEN}
N 890 460 920 460 {lab=WEN[2]}
N 1350 400 1380 400 {lab=datain[3]}
N 1350 420 1380 420 {lab=GWE}
N 1350 440 1380 440 {lab=GWEN}
N 1350 460 1380 460 {lab=WEN[3]}
N 560 270 560 310 {lab=bl[23:16]}
N 600 270 600 310 {lab=br[23:16]}
N 640 280 640 310 {lab=vdd}
N 680 280 680 310 {lab=vss}
N 1030 270 1030 310 {lab=bl[15:8]}
N 1070 270 1070 310 {lab=br[15:8]}
N 1110 280 1110 310 {lab=vdd}
N 1150 280 1150 310 {lab=vss}
N 1490 270 1490 310 {lab=bl[7:0]}
N 1530 270 1530 310 {lab=br[7:0]}
N 1570 280 1570 310 {lab=vdd}
N 1610 280 1610 310 {lab=vss}
N -60 110 -10 110 {lab=ypass[7:0]}
N -60 160 -10 160 {lab=datain[3:0]}
N -60 200 -10 200 {lab=men}
N -60 240 -10 240 {lab=GWE}
N -60 280 -10 280 {lab=GWEN}
N 1680 400 1700 400 {lab=pcb}
C {Cell_array8x8_3v512x8m81.sym} 200 0 0 0 {name=x1}
C {ipin.sym} 10 0 0 0 {name=p1 lab=WL[63:0]}
C {iopin.sym} 10 -120 0 1 {name=p2 lab=vdd}
C {iopin.sym} 10 -100 0 1 {name=p3 lab=vss}
C {ipin.sym} -60 70 0 0 {name=p4 lab=WEN[3:0]}
C {saout_m2_3v512x8m81.sym} 140 390 0 0 {name=x2}
C {lab_pin.sym} -10 70 0 1 {name=p5 sig_type=std_logic lab=WEN[3:0]}
C {saout_m2_3v512x8m81.sym} 1070 390 0 0 {name=x4}
C {lab_pin.sym} 130 540 3 0 {name=p6 sig_type=std_logic lab=q[0]}
C {lab_pin.sym} 590 540 3 0 {name=p7 sig_type=std_logic lab=q[1]}
C {lab_pin.sym} 1060 540 3 0 {name=p8 sig_type=std_logic lab=q[2]}
C {lab_pin.sym} 1520 540 3 0 {name=p9 sig_type=std_logic lab=q[3]}
C {opin.sym} 190 650 0 0 {name=p10 lab=q[3:0]}
C {lab_pin.sym} 150 650 0 0 {name=p11 sig_type=std_logic lab=q[3:0]}
C {ipin.sym} -60 110 0 0 {name=p12 lab=ypass[7:0]}
C {ipin.sym} -60 160 0 0 {name=p13 lab=datain[3:0]}
C {lab_pin.sym} 130 100 3 0 {name=p14 sig_type=std_logic lab=bl[31:0]}
C {lab_pin.sym} 200 100 3 0 {name=p15 sig_type=std_logic lab=br[31:0]}
C {lab_pin.sym} 1490 270 1 0 {name=p16 sig_type=std_logic lab=bl[7:0]}
C {lab_pin.sym} 1530 270 1 0 {name=p17 sig_type=std_logic lab=br[7:0]}
C {lab_pin.sym} 180 280 1 0 {name=p18 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 220 280 1 0 {name=p19 sig_type=std_logic lab=vss}
C {lab_pin.sym} -40 360 0 0 {name=p20 sig_type=std_logic lab=ypass[7:0]}
C {ipin.sym} -60 200 0 0 {name=p21 lab=men}
C {ipin.sym} -60 240 0 0 {name=p22 lab=GWE}
C {ipin.sym} -60 280 0 0 {name=p23 lab=GWEN}
C {lab_pin.sym} 420 360 0 0 {name=p24 sig_type=std_logic lab=ypass[7:0]}
C {lab_pin.sym} 890 360 0 0 {name=p25 sig_type=std_logic lab=ypass[7:0]}
C {lab_pin.sym} 1350 360 0 0 {name=p26 sig_type=std_logic lab=ypass[7:0]}
C {lab_pin.sym} -40 380 0 0 {name=p27 sig_type=std_logic lab=men}
C {lab_pin.sym} 420 380 0 0 {name=p28 sig_type=std_logic lab=men}
C {lab_pin.sym} 890 380 0 0 {name=p29 sig_type=std_logic lab=men}
C {lab_pin.sym} 1350 380 0 0 {name=p30 sig_type=std_logic lab=men}
C {lab_pin.sym} 1030 270 1 0 {name=p31 sig_type=std_logic lab=bl[15:8]}
C {lab_pin.sym} 1070 270 1 0 {name=p32 sig_type=std_logic lab=br[15:8]}
C {lab_pin.sym} 640 280 1 0 {name=p33 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 680 280 1 0 {name=p34 sig_type=std_logic lab=vss}
C {lab_pin.sym} 560 270 1 0 {name=p35 sig_type=std_logic lab=bl[23:16]}
C {lab_pin.sym} 600 270 1 0 {name=p36 sig_type=std_logic lab=br[23:16]}
C {lab_pin.sym} 1110 280 1 0 {name=p37 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1150 280 1 0 {name=p38 sig_type=std_logic lab=vss}
C {lab_pin.sym} 100 270 1 0 {name=p39 sig_type=std_logic lab=bl[31:24]}
C {lab_pin.sym} 140 270 1 0 {name=p40 sig_type=std_logic lab=br[31:24]}
C {lab_pin.sym} 1570 280 1 0 {name=p41 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1610 280 1 0 {name=p42 sig_type=std_logic lab=vss}
C {lab_pin.sym} -40 400 0 0 {name=p43 sig_type=std_logic lab=datain[0]}
C {lab_pin.sym} 420 400 0 0 {name=p44 sig_type=std_logic lab=datain[1]}
C {lab_pin.sym} 890 400 0 0 {name=p45 sig_type=std_logic lab=datain[2]}
C {lab_pin.sym} 1350 400 0 0 {name=p46 sig_type=std_logic lab=datain[3]}
C {lab_pin.sym} -40 420 0 0 {name=p47 sig_type=std_logic lab=GWE}
C {lab_pin.sym} -40 440 0 0 {name=p48 sig_type=std_logic lab=GWEN}
C {lab_pin.sym} -40 460 0 0 {name=p49 sig_type=std_logic lab=WEN[0]}
C {lab_pin.sym} 420 460 0 0 {name=p50 sig_type=std_logic lab=WEN[1]}
C {lab_pin.sym} 890 460 0 0 {name=p51 sig_type=std_logic lab=WEN[2]}
C {lab_pin.sym} 1350 460 0 0 {name=p52 sig_type=std_logic lab=WEN[3]}
C {lab_pin.sym} 420 420 0 0 {name=p53 sig_type=std_logic lab=GWE}
C {lab_pin.sym} 420 440 0 0 {name=p54 sig_type=std_logic lab=GWEN}
C {lab_pin.sym} 890 420 0 0 {name=p55 sig_type=std_logic lab=GWE}
C {lab_pin.sym} 890 440 0 0 {name=p56 sig_type=std_logic lab=GWEN}
C {lab_pin.sym} 1350 420 0 0 {name=p57 sig_type=std_logic lab=GWE}
C {lab_pin.sym} 1350 440 0 0 {name=p58 sig_type=std_logic lab=GWEN}
C {lab_pin.sym} -10 240 0 1 {name=p59 sig_type=std_logic lab=GWE}
C {lab_pin.sym} -10 280 0 1 {name=p60 sig_type=std_logic lab=GWEN}
C {lab_pin.sym} -10 200 0 1 {name=p61 sig_type=std_logic lab=men}
C {lab_pin.sym} -10 160 0 1 {name=p62 sig_type=std_logic lab=datain[3:0]}
C {lab_pin.sym} -10 110 0 1 {name=p63 sig_type=std_logic lab=ypass[7:0]}
C {noconn.sym} 290 400 0 1 {name=l1}
C {noconn.sym} 750 400 0 1 {name=l2}
C {noconn.sym} 1220 400 0 1 {name=l3}
C {opin.sym} 1700 400 0 0 {name=p68 lab=pcb}
C {saout_m2_3v512x8m81.sym} 1530 390 0 0 {name=x3}
C {saout_m2_3v512x8m81.sym} 600 390 0 0 {name=x5}
