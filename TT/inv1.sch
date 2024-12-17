v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 340 -260 340 -210 {
lab=#net1}
N 340 -360 340 -320 {
lab=VDD}
N 340 -40 340 0 {
lab=VSS}
N 340 -150 340 -100 {
lab=Vout}
N 240 -180 300 -180 {
lab=Vin}
N 240 -180 240 -70 {
lab=Vin}
N 240 -70 300 -70 {
lab=Vin}
N 240 -290 300 -290 {
lab=n_RO_control}
N 340 -120 430 -120 {
lab=Vout}
N 340 -70 400 -70 {
lab=VSS}
N 400 -70 400 -10 {
lab=VSS}
N 340 -10 400 -10 {
lab=VSS}
N 340 -180 420 -180 {
lab=VDD}
N 420 -340 420 -180 {
lab=VDD}
N 340 -340 420 -340 {
lab=VDD}
N 340 -290 420 -290 {
lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 320 -290 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 320 -180 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 320 -70 0 0 {name=M3
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
C {iopin.sym} 90 -290 2 0 {name=p1 lab=VDD}
C {iopin.sym} 90 -250 2 0 {name=p2 lab=VSS}
C {lab_wire.sym} 340 -350 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 340 -10 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {iopin.sym} 90 -210 2 0 {name=p5 lab=Vin}
C {iopin.sym} 550 -250 2 1 {name=p6 lab=Vout}
C {lab_wire.sym} 240 -120 0 0 {name=p7 sig_type=std_logic lab=Vin}
C {lab_wire.sym} 430 -120 0 1 {name=p8 sig_type=std_logic lab=Vout}
C {iopin.sym} 90 -170 2 0 {name=p9 lab=n_RO_control}
C {lab_wire.sym} 250 -290 0 0 {name=p10 sig_type=std_logic lab=n_RO_control}
