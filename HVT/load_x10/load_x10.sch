v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -290 150 -150 {
lab=Out}
N 140 -150 150 -150 {
lab=Out}
N 70 -290 70 -150 {
lab=In}
N 140 -290 150 -290 {
lab=Out}
N 70 -290 80 -290 {
lab=In}
N 70 -150 80 -150 {
lab=In}
N 60 -230 70 -230 {
lab=In}
N 150 -230 160 -230 {
lab=Out}
N 110 -160 110 -150 {
lab=VSS}
N 110 -290 110 -280 {
lab=VDD}
N 110 -350 110 -330 {
lab=AB}
N 110 -110 110 -90 {
lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 110 -130 3 0 {name=M1
W=2.1
L=0.15
nf=1 
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {iopin.sym} 60 -230 2 0 {name=p1 lab=In}
C {iopin.sym} 160 -230 0 0 {name=p2 lab=Out}
C {iopin.sym} 110 -280 1 0 {name=p3 lab=VDD}
C {iopin.sym} 110 -160 3 0 {name=p4 lab=VSS}
C {iopin.sym} 110 -350 3 0 {name=p5 lab=AB}
C {iopin.sym} 110 -90 1 0 {name=p6 lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 110 -310 1 0 {name=M2
W=4.75
L=0.15
nf=1
mult=40
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
