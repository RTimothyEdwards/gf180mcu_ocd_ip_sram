v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 180 0 200 {lab=d,d,d,d,d,d,d,d}
N 50 180 50 200 {lab=xxx}
N 50 200 70 200 {lab=xxx}
N 0 420 0 440 {lab=d}
N 40 280 40 440 {lab=db}
N 80 400 80 440 {lab=vdd}
N 120 410 120 440 {lab=vss}
N 0 240 400 240 {lab=d}
N 400 240 400 290 {lab=d}
N 40 260 40 280 {lab=db}
N 40 260 440 260 {lab=db}
N 440 260 440 290 {lab=db}
N 400 490 400 560 {lab=#net1}
N 440 490 440 560 {lab=#net2}
N 400 290 400 330 {lab=d}
N 440 290 440 330 {lab=db}
N 300 310 300 330 {lab=vdd}
N 290 310 300 310 {lab=vdd}
N 340 290 340 330 {lab=vss}
N 290 290 340 290 {lab=vss}
N 480 510 480 560 {lab=vdd}
N 480 510 550 510 {lab=vdd}
N 520 530 520 560 {lab=vss}
N 520 530 550 530 {lab=vss}
N 150 660 190 660 {lab=pcb}
N 190 380 190 660 {lab=pcb}
N 190 380 220 380 {lab=pcb}
N 150 700 210 700 {lab=#net3}
N 210 400 210 700 {lab=#net3}
N 210 400 220 400 {lab=#net3}
N 210 610 330 610 {lab=#net3}
N -30 610 -30 620 {lab=vdd}
N -50 610 -30 610 {lab=vdd}
N 10 580 10 620 {lab=vss}
N -50 580 10 580 {lab=vss}
N -190 470 -150 470 {lab=men}
N -190 470 -190 650 {lab=men}
N -190 650 -150 650 {lab=men}
N -220 470 -190 470 {lab=men}
N 190 220 190 380 {lab=pcb}
N -110 220 190 220 {lab=pcb}
N -110 80 -110 220 {lab=pcb}
N -110 80 -90 80 {lab=pcb}
N -0 0 0 40 {lab=b[7:0]}
N 50 0 50 40 {lab=bb[7:0]}
N 150 20 150 40 {lab=vss}
N 150 20 190 20 {lab=vss}
N 100 0 100 40 {lab=vdd}
N 100 0 190 0 {lab=vdd}
N -160 130 -90 130 {lab=ypass[7:0]}
N -220 510 -150 510 {lab=datain}
N 290 630 330 630 {lab=GWE}
N -40 790 -40 810 {lab=vdd}
N -70 790 -40 790 {lab=vdd}
N 0 770 -0 810 {lab=vss}
N -70 770 -0 770 {lab=vss}
N -170 490 -150 490 {lab=#net4}
N -170 490 -170 740 {lab=#net4}
N -170 740 170 740 {lab=#net4}
N 170 740 170 880 {lab=#net4}
N 140 880 170 880 {lab=#net4}
N -190 650 -190 900 {lab=men}
N -190 900 -160 900 {lab=men}
N -220 880 -160 880 {lab=WEN}
N -210 840 -160 840 {lab=GWEN}
N -190 -40 -150 -40 {lab=vdd}
N -190 -10 -150 -10 {lab=vss}
N 420 740 420 780 {lab=q}
N 420 780 460 780 {lab=q}
N 190 220 280 220 {lab=pcb}
N -0 240 0 420 {lab=d}
N -130 200 -0 200 {lab=d,d,d,d,d,d,d,d}
C {mux821_3v1024x8m81.sym} 60 110 0 0 {name=x1}
C {sa_3v1024x8m81.sym} 370 410 0 0 {name=x2}
C {din_3v1024x8m81.sym} 0 500 0 0 {name=x3}
C {lab_pin.sym} 80 400 1 0 {name=p15 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 120 410 1 0 {name=p16 sig_type=std_logic lab=vss}
C {outbuf_oe_3v1024x8m81.sym} 480 650 0 0 {name=x4}
C {lab_pin.sym} 290 290 0 0 {name=p17 sig_type=std_logic lab=vss}
C {lab_pin.sym} 290 310 0 0 {name=p18 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 550 510 0 1 {name=p19 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 550 530 0 1 {name=p20 sig_type=std_logic lab=vss}
C {sacntl_2_3v1024x8m81.sym} 0 680 0 0 {name=x5}
C {lab_pin.sym} -50 580 0 0 {name=p21 sig_type=std_logic lab=vss}
C {lab_pin.sym} -50 610 0 0 {name=p22 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 190 0 0 1 {name=p23 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 190 20 0 1 {name=p24 sig_type=std_logic lab=vss}
C {wen_wm1_3v1024x8m81.sym} -10 860 0 0 {name=x6}
C {lab_pin.sym} -70 770 0 0 {name=p25 sig_type=std_logic lab=vss}
C {lab_pin.sym} -70 790 0 0 {name=p26 sig_type=std_logic lab=vdd}
C {ipin.sym} -160 130 0 0 {name=p27 lab=ypass[7:0]}
C {iopin.sym} 0 0 3 0 {name=p28 lab=b[7:0]}
C {iopin.sym} 50 0 3 0 {name=p29 lab=bb[7:0]}
C {iopin.sym} -190 -40 0 1 {name=p30 lab=vdd}
C {iopin.sym} -190 -10 0 1 {name=p31 lab=vss}
C {lab_pin.sym} -150 -40 0 1 {name=p32 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -150 -10 0 1 {name=p33 sig_type=std_logic lab=vss}
C {ipin.sym} -220 470 0 0 {name=p34 lab=men}
C {ipin.sym} -220 510 0 0 {name=p35 lab=datain}
C {ipin.sym} 290 630 0 0 {name=p36 lab=GWE}
C {opin.sym} 460 780 0 0 {name=p37 lab=q}
C {ipin.sym} -210 840 0 0 {name=p38 lab=GWEN}
C {ipin.sym} -220 880 0 0 {name=p39 lab=WEN}
C {opin.sym} 280 220 0 0 {name=p40 lab=pcb}
C {lab_pin.sym} 0 330 0 0 {name=p3 sig_type=std_logic lab=d}
C {lab_pin.sym} 40 330 0 1 {name=p4 sig_type=std_logic lab=db}
C {lab_pin.sym} -130 200 0 0 {name=p1 sig_type=std_logic lab=d,d,d,d,d,d,d,d}
C {lab_pin.sym} 70 200 0 1 {name=p2 sig_type=std_logic lab=db,db,db,db}
