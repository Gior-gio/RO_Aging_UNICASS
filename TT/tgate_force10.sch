v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -260 -320 -220 -320 {
lab=Vin}
N -260 -320 -260 -120 {
lab=Vin}
N -260 -120 -220 -120 {
lab=Vin}
N -160 -320 -120 -320 {
lab=Vout}
N -120 -320 -120 -120 {
lab=Vout}
N -160 -120 -120 -120 {
lab=Vout}
N -190 -80 -190 -40 {
lab=clk}
N -190 -400 -190 -360 {
lab=nclk}
N -190 -320 -190 -250 {
lab=VDD}
N -190 -200 -190 -120 {
lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} -190 -340 1 0 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -190 -100 3 0 {name=M2
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
C {iopin.sym} -190 -400 3 0 {name=p1 lab=nclk}
C {iopin.sym} -190 -40 1 0 {name=p2 lab=clk}
C {iopin.sym} -190 -250 0 0 {name=p3 lab=VDD}
C {iopin.sym} -190 -200 0 0 {name=p4 lab=VSS}
C {iopin.sym} -120 -220 0 0 {name=p5 lab=Vout}
C {iopin.sym} -260 -220 2 0 {name=p6 lab=Vin}
