v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Clock delay} 160 -80 0 0 0.3 0.3 {}
T {2-input NAND} 1550 -460 0 0 0.3 0.3 {}
T {2-input NAND} 2010 -460 0 0 0.3 0.3 {}
T {3-input NAND pulse generator} 1440 0 0 0 0.3 0.3 {}
T {massive driver} 2430 -550 0 0 0.3 0.3 {}
T {S-R latch:  Cross-coupled NAND gates} 1690 -500 0 0 0.3 0.3 {}
N -30 30 -10 30 {lab=clk}
N -30 30 -30 140 {lab=clk}
N -30 140 -10 140 {lab=clk}
N -60 90 -30 90 {lab=clk}
N 30 60 30 110 {lab=#net1}
N 30 -30 30 0 {lab=vdd}
N 90 -30 90 30 {lab=vdd}
N 30 30 90 30 {lab=vdd}
N 30 140 90 140 {lab=vss}
N 90 140 90 200 {lab=vss}
N 30 170 30 200 {lab=vss}
N 130 30 150 30 {lab=#net1}
N 130 30 130 140 {lab=#net1}
N 130 140 150 140 {lab=#net1}
N 190 60 190 110 {lab=#net2}
N 190 -30 190 0 {lab=vdd}
N 250 -30 250 30 {lab=vdd}
N 190 30 250 30 {lab=vdd}
N 190 140 250 140 {lab=vss}
N 250 140 250 200 {lab=vss}
N 190 170 190 200 {lab=vss}
N 290 30 310 30 {lab=#net2}
N 290 30 290 140 {lab=#net2}
N 290 140 310 140 {lab=#net2}
N 350 60 350 110 {lab=#net3}
N 350 -30 350 0 {lab=vdd}
N 410 -30 410 30 {lab=vdd}
N 350 30 410 30 {lab=vdd}
N 350 140 410 140 {lab=vss}
N 410 140 410 200 {lab=vss}
N 350 170 350 200 {lab=vss}
N 450 30 470 30 {lab=#net3}
N 450 30 450 140 {lab=#net3}
N 450 140 470 140 {lab=#net3}
N 510 60 510 110 {lab=#net4}
N 510 -30 510 0 {lab=vdd}
N 570 -30 570 30 {lab=vdd}
N 510 30 570 30 {lab=vdd}
N 510 140 570 140 {lab=vss}
N 570 140 570 200 {lab=vss}
N 510 170 510 200 {lab=vss}
N 610 30 630 30 {lab=#net4}
N 610 30 610 140 {lab=#net4}
N 610 140 630 140 {lab=#net4}
N 670 60 670 110 {lab=clkbdly}
N 670 -30 670 0 {lab=vdd}
N 730 -30 730 30 {lab=vdd}
N 670 30 730 30 {lab=vdd}
N 670 140 730 140 {lab=vss}
N 730 140 730 200 {lab=vss}
N 670 170 670 200 {lab=vss}
N 30 80 130 80 {lab=#net1}
N 190 80 290 80 {lab=#net2}
N 350 80 450 80 {lab=#net3}
N 510 80 610 80 {lab=#net4}
N 670 80 750 80 {lab=clkbdly}
N 0 -30 730 -30 {lab=vdd}
N -10 200 730 200 {lab=vss}
N 320 390 370 390 {lab=IGWEN}
N 320 410 370 410 {lab=GWE}
N -30 410 20 410 {lab=clk}
N -10 390 20 390 {lab=WEN}
N 140 340 140 360 {lab=vdd}
N 110 340 140 340 {lab=vdd}
N 200 320 200 360 {lab=vss}
N 110 320 200 320 {lab=vss}
N 70 -600 90 -600 {lab=clk}
N 70 -600 70 -490 {lab=clk}
N 70 -490 90 -490 {lab=clk}
N 40 -540 70 -540 {lab=clk}
N 130 -490 190 -490 {lab=vss}
N 130 -460 130 -430 {lab=vss}
N 130 -570 130 -520 {lab=#net5}
N 190 -490 330 -490 {lab=vss}
N 330 -460 330 -430 {lab=vss}
N 70 -430 330 -430 {lab=vss}
N 230 -490 230 -430 {lab=vss}
N 130 -650 130 -630 {lab=#net6}
N 130 -740 130 -710 {lab=vdd}
N 60 -740 200 -740 {lab=vdd}
N 200 -740 200 -680 {lab=vdd}
N 130 -680 200 -680 {lab=vdd}
N 370 -490 400 -490 {lab=men}
N 400 -640 400 -490 {lab=men}
N 70 -640 400 -640 {lab=men}
N 70 -680 70 -640 {lab=men}
N 70 -680 90 -680 {lab=men}
N 50 -640 70 -640 {lab=men}
N 130 -550 460 -550 {lab=#net5}
N 500 -460 500 -430 {lab=vss}
N 500 -570 500 -520 {lab=#net7}
N 460 -600 460 -490 {lab=#net5}
N 500 -490 560 -490 {lab=vss}
N 560 -490 560 -430 {lab=vss}
N 330 -430 560 -430 {lab=vss}
N 500 -740 500 -630 {lab=vdd}
N 200 -740 550 -740 {lab=vdd}
N 550 -740 550 -600 {lab=vdd}
N 500 -600 550 -600 {lab=vdd}
N 500 -550 610 -550 {lab=#net7}
N 330 -550 330 -520 {lab=#net5}
N 760 -200 790 -200 {lab=cen}
N 760 -370 760 -200 {lab=cen}
N 760 -370 790 -370 {lab=cen}
N 850 -370 880 -370 {lab=#net8}
N 880 -370 880 -200 {lab=#net8}
N 850 -200 880 -200 {lab=#net8}
N 820 -240 820 -200 {lab=vss}
N 820 -370 820 -340 {lab=vdd}
N 930 -200 960 -200 {lab=#net8}
N 930 -370 930 -200 {lab=#net8}
N 930 -370 960 -370 {lab=#net8}
N 1020 -370 1050 -370 {lab=#net9}
N 1050 -370 1050 -200 {lab=#net9}
N 1020 -200 1050 -200 {lab=#net9}
N 990 -240 990 -200 {lab=vss}
N 990 -370 990 -340 {lab=vdd}
N 880 -290 930 -290 {lab=#net8}
N 1540 -160 1600 -160 {lab=vss}
N 1540 -130 1540 -100 {lab=vss}
N 1540 -410 1540 -380 {lab=vdd}
N 1470 -410 1610 -410 {lab=vdd}
N 1610 -410 1610 -350 {lab=vdd}
N 1540 -350 1610 -350 {lab=vdd}
N 1480 -350 1500 -350 {lab=tblhl}
N 2380 -210 2380 -180 {lab=vss}
N 2380 -320 2380 -270 {lab=#net10}
N 2340 -350 2340 -240 {lab=#net11}
N 2380 -240 2440 -240 {lab=vss}
N 2440 -240 2440 -180 {lab=vss}
N 2380 -490 2380 -380 {lab=vdd}
N 2430 -490 2430 -350 {lab=vdd}
N 2380 -350 2430 -350 {lab=vdd}
N 2380 -300 2490 -300 {lab=#net10}
N 2530 -210 2530 -180 {lab=vss}
N 2530 -320 2530 -270 {lab=men}
N 2490 -350 2490 -240 {lab=#net10}
N 2530 -240 2590 -240 {lab=vss}
N 2590 -240 2590 -180 {lab=vss}
N 2530 -490 2530 -380 {lab=vdd}
N 2580 -490 2580 -350 {lab=vdd}
N 2530 -350 2580 -350 {lab=vdd}
N 2530 -300 2640 -300 {lab=men}
N 2350 -180 2590 -180 {lab=vss}
N 2340 -490 2580 -490 {lab=vdd}
N 2280 -300 2340 -300 {lab=#net11}
N 1540 -320 1540 -270 {lab=#net12}
N 1540 -300 1690 -300 {lab=#net12}
N 1690 -320 1690 -300 {lab=#net12}
N 1480 -100 1600 -100 {lab=vss}
N 1600 -160 1600 -100 {lab=vss}
N 1600 -240 1600 -160 {lab=vss}
N 1540 -240 1600 -240 {lab=vss}
N 1540 -210 1540 -190 {lab=#net13}
N 1610 -410 1690 -410 {lab=vdd}
N 1690 -410 1690 -380 {lab=vdd}
N 1610 -350 1690 -350 {lab=vdd}
N 1480 -240 1500 -240 {lab=tblhl}
N 1480 -350 1480 -240 {lab=tblhl}
N 1730 -350 1750 -350 {lab=#net11}
N 1750 -350 1750 -280 {lab=#net11}
N 1460 -280 1460 -160 {lab=#net11}
N 1460 -160 1500 -160 {lab=#net11}
N 2030 -160 2090 -160 {lab=vss}
N 2030 -130 2030 -100 {lab=vss}
N 2030 -410 2030 -380 {lab=vdd}
N 1960 -410 2100 -410 {lab=vdd}
N 2100 -410 2100 -350 {lab=vdd}
N 2030 -350 2100 -350 {lab=vdd}
N 1970 -350 1990 -350 {lab=#net14}
N 2030 -320 2030 -270 {lab=#net11}
N 2030 -300 2180 -300 {lab=#net11}
N 2180 -320 2180 -300 {lab=#net11}
N 1970 -100 2090 -100 {lab=vss}
N 2090 -160 2090 -100 {lab=vss}
N 2090 -240 2090 -160 {lab=vss}
N 2030 -240 2090 -240 {lab=vss}
N 2030 -210 2030 -190 {lab=#net15}
N 2100 -410 2180 -410 {lab=vdd}
N 2180 -410 2180 -380 {lab=vdd}
N 2100 -350 2180 -350 {lab=vdd}
N 1970 -240 1990 -240 {lab=#net14}
N 1970 -350 1970 -240 {lab=#net14}
N 2220 -350 2240 -350 {lab=#net12}
N 1950 -280 1950 -160 {lab=#net12}
N 1950 -160 1990 -160 {lab=#net12}
N 2180 -300 2280 -300 {lab=#net11}
N 1420 300 1480 300 {lab=vss}
N 1420 50 1420 80 {lab=vdd}
N 1350 50 1490 50 {lab=vdd}
N 1490 50 1490 110 {lab=vdd}
N 1420 110 1490 110 {lab=vdd}
N 1360 110 1380 110 {lab=#net16}
N 1420 140 1420 190 {lab=#net14}
N 1420 160 1570 160 {lab=#net14}
N 1570 140 1570 160 {lab=#net14}
N 1480 220 1480 300 {lab=vss}
N 1420 220 1480 220 {lab=vss}
N 1420 250 1420 270 {lab=#net17}
N 1490 50 1570 50 {lab=vdd}
N 1570 50 1570 80 {lab=vdd}
N 1490 110 1570 110 {lab=vdd}
N 1360 220 1380 220 {lab=#net16}
N 1360 110 1360 220 {lab=#net16}
N 1610 110 1630 110 {lab=clk}
N 1630 110 1630 180 {lab=clk}
N 1320 180 1630 180 {lab=clk}
N 1340 180 1340 300 {lab=clk}
N 1340 300 1380 300 {lab=clk}
N 1420 330 1420 350 {lab=#net18}
N 1420 410 1420 430 {lab=vss}
N 1420 430 1480 430 {lab=vss}
N 1480 300 1480 430 {lab=vss}
N 1360 430 1420 430 {lab=vss}
N 1420 380 1480 380 {lab=vss}
N 1570 50 1740 50 {lab=vdd}
N 1740 50 1740 80 {lab=vdd}
N 1570 160 1740 160 {lab=#net14}
N 1740 140 1740 160 {lab=#net14}
N 1780 110 1780 340 {lab=clkbdly}
N 1310 340 1780 340 {lab=clkbdly}
N 1350 340 1350 380 {lab=clkbdly}
N 1350 380 1380 380 {lab=clkbdly}
N 1670 110 1740 110 {lab=vdd}
N 1670 50 1670 110 {lab=vdd}
N 1740 160 1840 160 {lab=#net14}
N 1320 110 1360 110 {lab=#net16}
N 1930 -350 1970 -350 {lab=#net14}
N 1840 -350 1930 -350 {lab=#net14}
N 1840 -350 1840 160 {lab=#net14}
N 1420 -350 1480 -350 {lab=tblhl}
N 1460 -280 1750 -280 {lab=#net11}
N 1950 -280 2240 -280 {lab=#net12}
N 2240 -350 2240 -280 {lab=#net12}
N 1690 -300 1950 -300 {lab=#net12}
N 1950 -300 1950 -280 {lab=#net12}
N 1990 -300 2030 -300 {lab=#net11}
N 1990 -320 1990 -300 {lab=#net11}
N 1750 -320 1990 -320 {lab=#net11}
N 1120 200 1120 230 {lab=vss}
N 1120 90 1120 140 {lab=#net16}
N 1080 60 1080 170 {lab=#net8}
N 1120 170 1180 170 {lab=vss}
N 1180 170 1180 230 {lab=vss}
N 1120 60 1170 60 {lab=vdd}
N 1120 -10 1120 30 {lab=vdd}
N 1120 -10 1190 -10 {lab=vdd}
N 1190 -10 1190 60 {lab=vdd}
N 1170 60 1190 60 {lab=vdd}
N 1120 230 1180 230 {lab=vss}
N 1120 110 1320 110 {lab=#net16}
N 910 -290 910 100 {lab=#net8}
N 910 100 1080 100 {lab=#net8}
N 1270 -70 1270 110 {lab=#net16}
N 1200 -320 1200 -270 {lab=#net9}
N 720 -290 760 -290 {lab=cen}
N 1240 -350 1270 -350 {lab=#net16}
N 1270 -350 1270 -240 {lab=#net16}
N 1240 -240 1270 -240 {lab=#net16}
N 1270 -240 1270 -70 {lab=#net16}
N 1050 -300 1200 -300 {lab=#net9}
N 1150 -350 1200 -350 {lab=vdd}
N 1150 -400 1150 -350 {lab=vdd}
N 1150 -400 1250 -400 {lab=vdd}
N 1200 -400 1200 -380 {lab=vdd}
N 1140 -240 1200 -240 {lab=vss}
N 1140 -240 1140 -180 {lab=vss}
N 1140 -180 1220 -180 {lab=vss}
N 1200 -210 1200 -180 {lab=vss}
N 460 -490 460 -150 {lab=#net5}
N 460 -150 820 -150 {lab=#net5}
N 820 -160 820 -150 {lab=#net5}
N 460 -530 990 -530 {lab=#net5}
N 990 -530 990 -410 {lab=#net5}
N 610 -550 820 -550 {lab=#net7}
N 820 -550 820 -410 {lab=#net7}
N 620 -550 620 -110 {lab=#net7}
N 620 -110 990 -110 {lab=#net7}
N 990 -160 990 -110 {lab=#net7}
N 130 -600 230 -600 {lab=vdd}
N 230 -740 230 -600 {lab=vdd}
N 1690 -160 1750 -160 {lab=vss}
N 1690 -130 1690 -100 {lab=vss}
N 1750 -160 1750 -100 {lab=vss}
N 1750 -240 1750 -160 {lab=vss}
N 1690 -240 1750 -240 {lab=vss}
N 1690 -210 1690 -190 {lab=#net19}
N 1630 -240 1650 -240 {lab=tblhl}
N 2180 -160 2240 -160 {lab=vss}
N 2180 -130 2180 -100 {lab=vss}
N 2240 -160 2240 -100 {lab=vss}
N 2240 -240 2240 -160 {lab=vss}
N 2180 -240 2240 -240 {lab=vss}
N 2180 -210 2180 -190 {lab=#net20}
N 2090 -100 2240 -100 {lab=vss}
N 1600 -100 1750 -100 {lab=vss}
N 1690 -300 1690 -270 {lab=#net12}
N 2180 -300 2180 -270 {lab=#net11}
N 2120 -280 2120 -160 {lab=#net12}
N 2120 -160 2140 -160 {lab=#net12}
N 1620 -280 1620 -160 {lab=#net11}
N 1620 -160 1650 -160 {lab=#net11}
N 1970 -290 2140 -290 {lab=#net14}
N 2140 -290 2140 -240 {lab=#net14}
N 1480 -290 1630 -290 {lab=tblhl}
N 1630 -290 1630 -240 {lab=tblhl}
C {symbols/nfet_03v3.sym} 10 140 0 0 {name=M1
L=0.56u
W=0.28u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 10 30 0 0 {name=M2
L=0.56u
W=0.42u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {wen_v2_3v512x8m81.sym} 170 420 0 0 {name=x1}
C {ipin.sym} -60 90 0 0 {name=p1 lab=clk}
C {iopin.sym} 0 -30 0 1 {name=p2 lab=vdd}
C {iopin.sym} -10 200 0 1 {name=p3 lab=vss}
C {symbols/nfet_03v3.sym} 330 140 0 0 {name=M5
L=0.465u
W=0.28u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 330 30 0 0 {name=M6
L=0.465u
W=0.42u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 490 140 0 0 {name=M7
L=0.28u
W=0.35u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 490 30 0 0 {name=M8
L=0.28u
W=0.88u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 650 140 0 0 {name=M9
L=0.28u
W=1.405u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 650 30 0 0 {name=M10
L=0.28u
W=3.51u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 750 80 0 1 {name=p4 sig_type=std_logic lab=clkbdly}
C {symbols/nfet_03v3.sym} 170 140 0 0 {name=M3
L=0.56u
W=0.28u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 170 30 0 0 {name=M4
L=0.56u
W=0.42u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {ipin.sym} -10 390 0 0 {name=p5 lab=WEN}
C {lab_pin.sym} -30 410 0 0 {name=p6 sig_type=std_logic lab=clk}
C {lab_pin.sym} 110 340 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 110 320 0 0 {name=p8 sig_type=std_logic lab=vss}
C {opin.sym} 370 390 0 0 {name=p9 lab=IGWEN}
C {opin.sym} 370 410 0 0 {name=p10 lab=GWE}
C {symbols/nfet_03v3.sym} 110 -490 0 0 {name=M11
L=0.28u
W=0.63u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 110 -600 0 0 {name=M12
L=0.28u
W=1.065u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 110 -680 0 0 {name=M13
L=0.28u
W=1.065u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 350 -490 0 1 {name=M14
L=0.28u
W=0.63u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 70 -430 0 0 {name=p12 sig_type=std_logic lab=vss}
C {lab_pin.sym} 60 -740 0 0 {name=p13 sig_type=std_logic lab=vdd}
C {symbols/nfet_03v3.sym} 480 -490 0 0 {name=M15
L=0.28u
W=0.445u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 480 -600 0 0 {name=M16
L=0.28u
W=1.055u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 40 -540 0 0 {name=p11 sig_type=std_logic lab=clk}
C {symbols/pfet_03v3.sym} 990 -390 1 0 {name=M17
L=0.28u
W=0.445u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 990 -180 3 0 {name=M18
L=0.28u
W=0.445u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 820 -240 1 0 {name=p15 sig_type=std_logic lab=vss}
C {lab_pin.sym} 820 -340 3 0 {name=p16 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} 820 -390 1 0 {name=M19
L=0.28u
W=1.055u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 820 -180 3 0 {name=M20
L=0.28u
W=1.055u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 990 -240 1 0 {name=p17 sig_type=std_logic lab=vss}
C {lab_pin.sym} 990 -340 3 0 {name=p18 sig_type=std_logic lab=vdd}
C {symbols/nfet_03v3.sym} 1520 -160 0 0 {name=M21
L=0.28u
W=2.115u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1710 -350 0 1 {name=M22
L=0.28u
W=21.16u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1520 -350 0 0 {name=M23
L=0.28u
W=21.16u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1520 -240 0 0 {name=M24
L=0.28u
W=2.115u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 1480 -100 0 0 {name=p19 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1470 -410 0 0 {name=p20 sig_type=std_logic lab=vdd}
C {symbols/nfet_03v3.sym} 2360 -240 0 0 {name=M27
L=0.28u
W=23.275u
nf=5
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 2360 -350 0 0 {name=M28
L=0.28u
W=58.2u
nf=10
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 2510 -240 0 0 {name=M29
L=0.28u
W=68.7u
nf=20
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 2510 -350 0 0 {name=M30
L=0.28u
W=171.4u
nf=20
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 2340 -490 0 0 {name=p23 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 2350 -180 0 0 {name=p24 sig_type=std_logic lab=vss}
C {opin.sym} 2640 -300 0 0 {name=p25 lab=men}
C {symbols/nfet_03v3.sym} 2010 -160 0 0 {name=M25
L=0.28u
W=8.465u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 2200 -350 0 1 {name=M26
L=0.28u
W=21.16u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 2010 -350 0 0 {name=M31
L=0.28u
W=21.16u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 2010 -240 0 0 {name=M32
L=0.28u
W=8.465u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 1970 -100 0 0 {name=p21 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1960 -410 0 0 {name=p22 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} 1400 110 0 0 {name=M35
L=0.28u
W=9.1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1400 220 0 0 {name=M36
L=0.28u
W=10.585u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 1360 430 0 0 {name=p26 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1350 50 0 0 {name=p27 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1310 340 0 0 {name=p28 sig_type=std_logic lab=clkbdly}
C {lab_pin.sym} 1320 180 0 0 {name=p29 sig_type=std_logic lab=clk}
C {ipin.sym} 1420 -350 0 0 {name=p30 lab=tblhl}
C {lab_pin.sym} 50 -640 0 0 {name=p14 sig_type=std_logic lab=men}
C {symbols/nfet_03v3.sym} 1400 300 0 0 {name=M33
L=0.28u
W=10.585u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1400 380 0 0 {name=M37
L=0.28u
W=10.585u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1590 110 0 1 {name=M34
L=0.28u
W=9.1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1760 110 0 1 {name=M38
L=0.28u
W=9.1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1100 170 0 0 {name=M39
L=0.28u
W=2.11u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1100 60 0 0 {name=M40
L=0.28u
W=5.29u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 1120 -10 0 0 {name=p31 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1120 230 0 0 {name=p32 sig_type=std_logic lab=vss}
C {ipin.sym} 720 -290 0 0 {name=p33 lab=cen}
C {symbols/nfet_03v3.sym} 1220 -240 0 1 {name=M41
L=0.28u
W=0.445u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1220 -350 0 1 {name=M42
L=0.28u
W=1.06u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 1220 -180 0 1 {name=p34 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1250 -400 0 1 {name=p35 sig_type=std_logic lab=vdd}
C {symbols/nfet_03v3.sym} 1670 -160 0 0 {name=M43
L=0.28u
W=2.115u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1670 -240 0 0 {name=M44
L=0.28u
W=2.115u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 2160 -160 0 0 {name=M45
L=0.28u
W=8.465u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 2160 -240 0 0 {name=M46
L=0.28u
W=8.465u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
