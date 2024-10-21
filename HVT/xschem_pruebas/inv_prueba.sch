v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 270 -120 270 -70 {
lab=Out}
N 200 -150 230 -150 {
lab=In}
N 200 -150 200 -40 {
lab=In}
N 200 -40 230 -40 {
lab=In}
N 270 -150 340 -150 {
lab=VDD}
N 340 -200 340 -150 {
lab=VDD}
N 270 -200 340 -200 {
lab=VDD}
N 270 -200 270 -180 {
lab=VDD}
N 270 -40 340 -40 {
lab=VSS}
N 340 -40 340 0 {
lab=VSS}
N 270 0 340 0 {
lab=VSS}
N 270 -10 270 0 {
lab=VSS}
N 160 -100 200 -100 {
lab=In}
N 270 -100 330 -100 {
lab=Out}
N 270 -230 270 -200 {
lab=VDD}
N 270 -0 270 30 {
lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 250 -150 0 0 {name=M3
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 250 -40 0 0 {name=M4
W=1
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
C {iopin.sym} 330 -100 0 0 {name=p1 lab=Out}
C {iopin.sym} 160 -100 2 0 {name=p2 lab=In
}
C {iopin.sym} 270 -230 0 0 {name=p3 lab=VDD}
C {iopin.sym} 270 30 0 0 {name=p4 lab=VSS
}
