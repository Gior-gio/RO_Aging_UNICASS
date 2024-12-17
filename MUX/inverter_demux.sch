v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -120 80 -120 130 {
lab=Out}
N -180 50 -160 50 {
lab=In}
N -180 50 -180 160 {
lab=In}
N -180 160 -160 160 {
lab=In}
N -120 -30 -120 20 {
lab=VDD}
N -120 50 -80 50 {
lab=VDD}
N -80 -10 -80 50 {
lab=VDD}
N -120 -10 -80 -10 {
lab=VDD}
N -120 190 -120 240 {
lab=VSS}
N -120 160 -80 160 {
lab=VSS}
N -80 160 -80 210 {
lab=VSS}
N -120 210 -80 210 {
lab=VSS}
N -220 110 -180 110 {
lab=In}
N -120 110 -70 110 {
lab=Out}
C {iopin.sym} -120 -30 2 1 {name=p1 lab=VDD
}
C {iopin.sym} -70 110 0 0 {name=p2 lab=Out}
C {iopin.sym} -120 240 0 0 {name=p3 lab=VSS}
C {iopin.sym} -220 110 2 0 {name=p4 lab=In}
C {sky130_fd_pr/nfet_01v8.sym} -140 160 0 0 {name=M3
W=0.65
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
C {sky130_fd_pr/pfet_01v8.sym} -140 50 0 0 {name=M1
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
