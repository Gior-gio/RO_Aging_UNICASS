v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -360 210 -360 {
lab=Vin}
N 170 -360 170 -160 {
lab=Vin}
N 170 -160 210 -160 {
lab=Vin}
N 270 -360 310 -360 {
lab=Vout}
N 310 -360 310 -160 {
lab=Vout}
N 270 -160 310 -160 {
lab=Vout}
N 240 -120 240 -80 {
lab=clk}
N 240 -440 240 -400 {
lab=nclk}
N 240 -360 240 -290 {
lab=VDD}
N 240 -240 240 -160 {
lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 240 -380 1 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 240 -140 3 0 {name=M2
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
C {iopin.sym} 240 -440 3 0 {name=p1 lab=nclk}
C {iopin.sym} 240 -80 1 0 {name=p2 lab=clk}
C {iopin.sym} 240 -290 0 0 {name=p3 lab=VDD}
C {iopin.sym} 240 -240 0 0 {name=p4 lab=VSS}
C {iopin.sym} 310 -260 0 0 {name=p5 lab=Vout}
C {iopin.sym} 170 -260 2 0 {name=p6 lab=Vin}
