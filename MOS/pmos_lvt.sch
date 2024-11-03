v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -150 110 -100 {
lab=VS}
N 110 -70 220 -70 {
lab=VB}
N 10 -70 70 -70 {
lab=VG}
N 110 -40 110 20 {
lab=VD}
C {iopin.sym} 110 -150 0 0 {name=p1 lab=VS}
C {iopin.sym} 220 -70 2 1 {name=p2 lab=VB}
C {iopin.sym} 10 -70 2 0 {name=p4 lab=VG}
C {iopin.sym} 110 20 0 0 {name=p5 lab=VD}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 90 -70 0 0 {name=M1
W=4.75
L=0.35
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
