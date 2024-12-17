v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 -100 200 -20 {
lab=Vout}
N 110 -130 160 -130 {
lab=Vin}
N 110 -130 110 10 {
lab=Vin}
N 110 10 160 10 {
lab=Vin}
N 200 10 270 10 {
lab=VSS}
N 270 10 270 90 {
lab=VSS}
N 200 90 270 90 {
lab=VSS}
N 200 40 200 90 {
lab=VSS}
N 200 -220 200 -160 {
lab=VDD}
N 200 -210 260 -210 {
lab=VDD}
N 260 -210 260 -130 {
lab=VDD}
N 200 -130 260 -130 {
lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 180 -130 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 180 10 0 0 {name=M2
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
C {iopin.sym} 200 -220 3 0 {name=p1 lab=VDD}
C {iopin.sym} 200 90 3 1 {name=p2 lab=VSS}
C {iopin.sym} 200 -60 2 1 {name=p3 lab=Vout}
C {iopin.sym} 110 -60 0 1 {name=p4 lab=Vin}
