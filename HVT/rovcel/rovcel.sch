v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 330 -450 330 -390 {
lab=#net1}
N 330 -330 330 -250 {
lab=Out}
N 260 -360 290 -360 {
lab=In}
N 260 -360 260 -220 {
lab=In}
N 260 -220 290 -220 {
lab=In}
N 330 -360 410 -360 {
lab=VDD}
N 330 -480 410 -480 {
lab=VDD}
N 330 -560 330 -510 {
lab=VDD}
N 230 -480 290 -480 {
lab=P}
N 330 -220 410 -220 {
lab=VSS}
N 330 -70 330 -10 {
lab=VSS}
N 330 -100 410 -100 {
lab=VSS}
N 260 -100 290 -100 {
lab=N}
N 230 -100 260 -100 {
lab=N}
N 230 -290 260 -290 {
lab=In}
N 330 -290 400 -290 {
lab=Out}
N 90 -520 150 -520 {
lab=VDD}
N 90 -480 150 -480 {
lab=VSS}
N 90 -440 150 -440 {
lab=In}
N 90 -400 150 -400 {
lab=Out}
N 90 -360 150 -360 {
lab=P}
N 90 -320 150 -320 {
lab=N}
N 330 -190 330 -130 {
lab=#net2}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 310 -360 0 0 {name=M3
W=4.75
L=0.15
nf=4
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} 310 -480 0 0 {name=M4
W=4.75
L=0.15
nf=40
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
C {lab_wire.sym} 330 -560 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 410 -480 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 410 -360 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 410 -220 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 410 -100 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 330 -10 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 310 -220 0 0 {name=M1
W=2.1
L=0.15
nf=2 
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
C {sky130_fd_pr/nfet_01v8.sym} 310 -100 0 0 {name=M0
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
C {lab_wire.sym} 400 -290 0 0 {name=p1 sig_type=std_logic lab=Out}
C {lab_wire.sym} 250 -290 0 0 {name=p2 sig_type=std_logic lab=In}
C {lab_wire.sym} 260 -100 0 0 {name=p4 sig_type=std_logic lab=N}
C {iopin.sym} 90 -520 2 0 {name=p81 lab=VDD}
C {iopin.sym} 90 -480 2 0 {name=p82 lab=VSS}
C {iopin.sym} 90 -440 2 0 {name=p5 lab=In}
C {iopin.sym} 90 -400 2 0 {name=p6 lab=Out}
C {iopin.sym} 90 -360 2 0 {name=p7 lab=P}
C {iopin.sym} 90 -320 2 0 {name=p9 lab=N}
C {lab_wire.sym} 260 -480 0 0 {name=p3 sig_type=std_logic lab=P}
