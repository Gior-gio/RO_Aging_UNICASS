v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 -220 260 -220 {
lab=OUT}
N 0 -220 40 -220 {
lab=IN}
N 40 -320 40 -120 {
lab=IN}
N 220 -320 220 -120 {
lab=OUT}
N 130 -380 130 -360 {
lab=CLKN}
N 130 -80 130 -60 {
lab=CLK}
N 130 -200 130 -120 {
lab=VDD}
N 160 -120 220 -120 {
lab=OUT}
N 160 -320 220 -320 {
lab=OUT}
N 40 -120 100 -120 {
lab=IN}
N 40 -320 100 -320 {
lab=IN}
N 130 -320 130 -240 {
lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 130 -100 3 0 {name=M1
W=0.45
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 130 -340 3 1 {name=M2
W=0.45
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {iopin.sym} 130 -380 3 0 {name=p1 lab=CLKN}
C {iopin.sym} 130 -60 1 0 {name=p2 lab=CLK
}
C {iopin.sym} 0 -220 2 0 {name=p3 lab=IN}
C {iopin.sym} 260 -220 0 0 {name=p4 lab=OUT}
C {iopin.sym} 130 -240 0 1 {name=p7 lab=VDD}
C {iopin.sym} 130 -200 0 1 {name=p5 lab=GND}
