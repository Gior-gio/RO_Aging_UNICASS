v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 -220 100 -180 {
lab=In}
N 100 -220 300 -220 {
lab=In}
N 300 -220 300 -180 {
lab=In}
N 100 -120 100 -70 {
lab=Out}
N 100 -70 300 -70 {
lab=Out}
N 300 -120 300 -70 {
lab=Out}
N 100 -150 170 -150 {
lab=VSS}
N 220 -150 300 -150 {
lab=VDD}
N 340 -150 400 -150 {
lab=CLKN}
N 0 -150 60 -150 {
lab=CLK}
N 190 -280 190 -220 {
lab=In}
N 200 -70 200 -0 {
lab=Out}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 320 -150 0 1 {name=M2
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
model=pfet_01v8_hvt
spiceprefix=X
}
C {iopin.sym} 190 -280 0 0 {name=p1 lab=In}
C {iopin.sym} 400 -150 0 0 {name=p2 lab=CLKN}
C {iopin.sym} 200 0 0 0 {name=p3 lab=Out}
C {iopin.sym} 170 -150 1 0 {name=p4 lab=VSS}
C {iopin.sym} 220 -150 1 0 {name=p5 lab=VDD}
C {iopin.sym} 0 -150 2 0 {name=p6 lab=CLK}
C {sky130_fd_pr/nfet_01v8.sym} 80 -150 2 1 {name=M1
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
