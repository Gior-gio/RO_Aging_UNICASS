v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -380 110 -330 {
lab=VS}
N 110 -410 220 -410 {
lab=VB}
N 10 -410 70 -410 {
lab=VG}
N 110 -500 110 -440 {
lab=VD}
C {iopin.sym} 110 -330 2 1 {name=p1 lab=VS}
C {iopin.sym} 220 -410 2 1 {name=p2 lab=VB}
C {iopin.sym} 10 -410 0 1 {name=p4 lab=VG}
C {iopin.sym} 110 -500 2 1 {name=p5 lab=VD}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 90 -410 0 0 {name=M1
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
model=nfet_01v8_lvt
spiceprefix=X
}
