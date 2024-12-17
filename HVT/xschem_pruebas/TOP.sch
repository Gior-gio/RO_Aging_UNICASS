v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -20 0 -20 50 {
lab=Out}
N -90 -30 -60 -30 {
lab=In}
N -90 -30 -90 80 {
lab=In}
N -90 80 -60 80 {
lab=In}
N -20 -30 50 -30 {
lab=VDD}
N 50 -80 50 -30 {
lab=VDD}
N -20 -80 50 -80 {
lab=VDD}
N -20 -80 -20 -60 {
lab=VDD}
N -20 80 50 80 {
lab=VSS}
N 50 80 50 120 {
lab=VSS}
N -20 120 50 120 {
lab=VSS}
N -20 110 -20 120 {
lab=VSS}
N -130 20 -90 20 {
lab=In}
N -20 20 40 20 {
lab=Out}
N -20 -110 -20 -80 {
lab=VDD}
N -20 120 -20 150 {
lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} -40 -30 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -40 80 0 0 {name=M4
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
C {iopin.sym} 40 20 0 0 {name=p1 lab=Out}
C {iopin.sym} -130 20 2 0 {name=p2 lab=In
}
C {iopin.sym} -20 -110 0 0 {name=p3 lab=VDD}
C {iopin.sym} -20 150 0 0 {name=p4 lab=VSS
}
