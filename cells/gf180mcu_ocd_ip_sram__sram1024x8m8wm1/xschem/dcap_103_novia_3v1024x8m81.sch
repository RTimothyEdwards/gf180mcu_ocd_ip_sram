v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {decap cell} 40 -150 0 0 0.4 0.4 {}
N 30 -0 70 0 {lab=top}
N 110 -60 110 -30 {lab=bottom}
N 110 -60 210 -60 {lab=bottom}
N 210 -60 210 60 {lab=bottom}
N 110 60 210 60 {lab=bottom}
N 110 30 110 60 {lab=bottom}
N 110 -0 140 -0 {lab=bulk}
N 210 -0 240 -0 {lab=bottom}
C {symbols/pfet_03v3.sym} 90 0 0 0 {name=M1
L=1.74u
W=1.06u
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
C {ipin.sym} 30 0 0 0 {name=p1 lab=top}
C {iopin.sym} 240 0 0 0 {name=p2 lab=bottom}
C {iopin.sym} 140 0 0 0 {name=p3 lab=bulk}
