v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -210 190 -210 {
lab=In}
N 130 -170 190 -170 {
lab=Out}
N 130 -290 190 -290 {
lab=VDD}
N 130 -250 190 -250 {
lab=VSS}
N 680 -30 680 20 {
lab=Out}
N 620 -60 640 -60 {
lab=In}
N 620 -60 620 50 {
lab=In}
N 620 50 640 50 {
lab=In}
N 680 -140 680 -90 {
lab=VDD}
N 680 -60 720 -60 {
lab=VDD}
N 720 -120 720 -60 {
lab=VDD}
N 680 -120 720 -120 {
lab=VDD}
N 680 80 680 130 {
lab=VSS}
N 680 50 720 50 {
lab=VSS}
N 720 50 720 100 {
lab=VSS}
N 680 100 720 100 {
lab=VSS}
N 580 0 620 0 {
lab=In}
N 680 0 730 0 {
lab=Out}
N 960 -230 960 -190 {
lab=#net1}
N 960 -230 1160 -230 {
lab=#net1}
N 1160 -230 1160 -190 {
lab=#net1}
N 960 -130 960 -80 {
lab=Out}
N 960 -80 1160 -80 {
lab=Out}
N 1160 -130 1160 -80 {
lab=Out}
N 960 -160 1030 -160 {
lab=VSS}
N 1080 -160 1160 -160 {
lab=VDD}
N 1200 -160 1260 -160 {
lab=VDD}
N 860 -160 920 -160 {
lab=VSS}
N 1050 -290 1050 -230 {
lab=#net1}
N 1060 -80 1060 -10 {
lab=Out}
N 960 130 960 170 {
lab=#net2}
N 960 130 1160 130 {
lab=#net2}
N 1160 130 1160 170 {
lab=#net2}
N 960 230 960 280 {
lab=Out}
N 960 280 1160 280 {
lab=Out}
N 1160 230 1160 280 {
lab=Out}
N 960 200 1030 200 {
lab=VSS}
N 1080 200 1160 200 {
lab=VDD}
N 1200 200 1260 200 {
lab=VDD}
N 860 200 920 200 {
lab=VSS}
N 1050 80 1050 130 {
lab=#net2}
N 1060 280 1060 310 {
lab=Out}
N 910 -10 1060 -10 {
lab=Out}
N 910 -10 910 0 {
lab=Out}
N 730 0 910 -0 {
lab=Out}
N 800 310 1060 310 {
lab=Out}
N 800 0 800 310 {
lab=Out}
C {lab_wire.sym} 1260 -160 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 900 -160 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 1260 200 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 890 200 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {iopin.sym} 130 -210 2 0 {name=p81 lab=In}
C {iopin.sym} 130 -170 2 0 {name=p82 lab=Out}
C {iopin.sym} 130 -290 2 0 {name=p9 lab=VDD}
C {iopin.sym} 130 -250 2 0 {name=p10 lab=VSS}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 660 -60 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 660 50 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1180 -160 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 940 -160 2 1 {name=M4
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1180 200 0 1 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 940 200 2 1 {name=M6
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
C {lab_wire.sym} 680 -130 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1030 -160 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 1120 -160 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1020 200 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 1120 200 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 680 130 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 610 0 0 0 {name=p14 sig_type=std_logic lab=In}
C {lab_wire.sym} 890 0 0 0 {name=p13 sig_type=std_logic lab=Out}
C {noconn.sym} 1050 -290 0 0 {name=l1}
C {noconn.sym} 1050 80 0 0 {name=l2}
