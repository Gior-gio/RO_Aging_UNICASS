v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 0 0 60 {
lab=#net1}
N 0 120 0 200 {
lab=Out}
N -70 90 -40 90 {
lab=In}
N -70 90 -70 230 {
lab=In}
N -70 230 -40 230 {
lab=In}
N 0 90 80 90 {
lab=VDD}
N 0 -30 80 -30 {
lab=VDD}
N 0 -110 0 -60 {
lab=VDD}
N -100 -30 -40 -30 {
lab=P}
N 0 260 0 320 {
lab=#net2}
N 0 230 80 230 {
lab=VSS}
N 0 380 0 440 {
lab=VSS}
N 0 350 80 350 {
lab=VSS}
N -70 350 -40 350 {
lab=N}
N -100 350 -70 350 {
lab=N}
N -100 160 -70 160 {
lab=In}
N 0 160 70 160 {
lab=Out}
N -240 -70 -180 -70 {
lab=VDD}
N -240 -30 -180 -30 {
lab=VSS}
N -240 10 -180 10 {
lab=In}
N -240 50 -180 50 {
lab=Out}
N -240 90 -180 90 {
lab=P}
N -240 130 -180 130 {
lab=N}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -20 90 0 0 {name=M3
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
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -20 -30 0 0 {name=M4
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
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_wire.sym} 0 -110 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 80 -30 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 80 90 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 80 230 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 80 350 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 0 440 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 70 160 0 0 {name=p20 sig_type=std_logic lab=Out}
C {sky130_fd_pr/nfet_01v8.sym} -20 230 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -20 350 0 0 {name=M2
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
C {lab_wire.sym} 70 160 0 0 {name=p1 sig_type=std_logic lab=Out}
C {lab_wire.sym} -80 160 0 0 {name=p2 sig_type=std_logic lab=In}
C {lab_wire.sym} -70 -30 0 0 {name=p3 sig_type=std_logic lab=P}
C {lab_wire.sym} -70 350 0 0 {name=p4 sig_type=std_logic lab=N}
C {iopin.sym} -240 -70 2 0 {name=p81 lab=VDD}
C {iopin.sym} -240 -30 2 0 {name=p82 lab=VSS}
C {iopin.sym} -240 10 2 0 {name=p5 lab=In}
C {iopin.sym} -240 50 2 0 {name=p6 lab=Out}
C {iopin.sym} -240 90 2 0 {name=p7 lab=P}
C {iopin.sym} -240 130 2 0 {name=p9 lab=N}
