v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -180 -140 -180 -80 {
lab=Vout}
N -270 -170 -220 -170 {
lab=Vin}
N -270 -170 -270 -50 {
lab=Vin}
N -270 -50 -220 -50 {
lab=Vin}
N -180 -20 -180 30 {
lab=VSS}
N -180 -50 -100 -50 {
lab=VSS}
N -100 -50 -100 10 {
lab=VSS}
N -180 10 -100 10 {
lab=VSS}
N -180 -260 -180 -200 {
lab=VDD}
N -180 -170 -100 -170 {
lab=VDD}
N -100 -230 -100 -170 {
lab=VDD}
N -180 -230 -100 -230 {
lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -200 -170 0 0 {name=M2
W=4.75
L=0.15
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -200 -50 0 0 {name=M1
W=2.1
L=0.15
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {iopin.sym} -180 -260 3 0 {name=p1 lab=VDD}
C {iopin.sym} -180 30 1 0 {name=p2 lab=VSS}
C {iopin.sym} -270 -110 2 0 {name=p3 lab=Vin}
C {iopin.sym} -180 -110 0 0 {name=p4 lab=Vout}
