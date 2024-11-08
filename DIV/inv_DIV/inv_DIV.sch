v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -190 180 -140 {
lab=OUT}
N 120 -220 140 -220 {
lab=IN}
N 120 -220 120 -110 {
lab=IN}
N 120 -110 140 -110 {
lab=IN}
N 180 -300 180 -250 {
lab=VDD}
N 180 -220 220 -220 {
lab=VDD}
N 220 -280 220 -220 {
lab=VDD}
N 180 -280 220 -280 {
lab=VDD}
N 180 -80 180 -30 {
lab=GND}
N 180 -110 220 -110 {
lab=GND}
N 220 -110 220 -60 {
lab=GND}
N 180 -60 220 -60 {
lab=GND}
N 80 -160 120 -160 {
lab=IN}
N 180 -160 230 -160 {
lab=OUT}
C {iopin.sym} 180 -300 2 1 {name=p1 lab=VDD
}
C {iopin.sym} 230 -160 0 0 {name=p2 lab=OUT}
C {iopin.sym} 180 -30 0 0 {name=p3 lab=GND}
C {iopin.sym} 80 -160 2 0 {name=p4 lab=IN}
C {sky130_fd_pr/nfet_01v8.sym} 160 -110 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 160 -220 0 0 {name=M1
W=1
L=0.15
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
