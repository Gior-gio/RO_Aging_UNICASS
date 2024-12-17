v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -220 -140 -180 -140 {
lab=Vin}
N -220 -140 -220 60 {
lab=Vin}
N -220 60 -180 60 {
lab=Vin}
N -120 -140 -80 -140 {
lab=Vout}
N -80 -140 -80 60 {
lab=Vout}
N -120 60 -80 60 {
lab=Vout}
N -150 100 -150 140 {
lab=clk}
N -150 -220 -150 -180 {
lab=nclk}
N -150 -140 -150 -70 {
lab=VDD}
N -150 -20 -150 60 {
lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} -150 -160 1 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -150 80 3 0 {name=M2
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
C {iopin.sym} -150 -220 3 0 {name=p1 lab=nclk}
C {iopin.sym} -150 140 1 0 {name=p2 lab=clk}
C {iopin.sym} -150 -70 0 0 {name=p3 lab=VDD}
C {iopin.sym} -150 -20 0 0 {name=p4 lab=VSS}
C {iopin.sym} -80 -40 0 0 {name=p5 lab=Vout}
C {iopin.sym} -220 -40 2 0 {name=p6 lab=Vin}
