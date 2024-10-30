v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 -140 70 -90 {
lab=Out}
N 10 -170 30 -170 {
lab=In}
N 10 -170 10 -60 {
lab=In}
N 10 -60 30 -60 {
lab=In}
N 70 -250 70 -200 {
lab=VDD}
N 70 -170 110 -170 {
lab=VDD}
N 110 -230 110 -170 {
lab=VDD}
N 70 -230 110 -230 {
lab=VDD}
N 70 -30 70 20 {
lab=VSS}
N 70 -60 110 -60 {
lab=VSS}
N 110 -60 110 -10 {
lab=VSS}
N 70 -10 110 -10 {
lab=VSS}
N -30 -110 10 -110 {
lab=In}
N 70 -110 120 -110 {
lab=Out}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 50 -170 0 0 {name=M2
W=19
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {iopin.sym} 70 -250 2 1 {name=p1 lab=VDD
}
C {iopin.sym} 120 -110 0 0 {name=p2 lab=Out}
C {iopin.sym} 70 20 0 0 {name=p3 lab=VSS}
C {iopin.sym} -30 -110 2 0 {name=p4 lab=In}
C {sky130_fd_pr/nfet_01v8.sym} 50 -60 0 0 {name=M1
W=4.2
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
