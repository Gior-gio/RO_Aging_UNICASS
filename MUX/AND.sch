v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 80 140 130 {
lab=#net1}
N 80 50 100 50 {
lab=A}
N 80 160 100 160 {
lab=A}
N 140 -30 140 20 {
lab=VDD}
N 140 50 180 50 {
lab=VDD}
N 180 -10 180 50 {
lab=VDD}
N 140 -10 180 -10 {
lab=VDD}
N 140 190 140 240 {
lab=#net2}
N 140 160 180 160 {
lab=VSS}
N 180 160 180 210 {
lab=VSS}
N 40 50 80 50 {
lab=A}
N 140 110 190 110 {
lab=#net1}
N 80 300 100 300 {
lab=B}
N 130 650 130 700 {
lab=VSS}
N 130 620 170 620 {
lab=VSS}
N 170 620 170 670 {
lab=VSS}
N 130 670 170 670 {
lab=VSS}
N 140 240 140 270 {
lab=#net2}
N 180 210 180 300 {
lab=VSS}
N 220 50 240 50 {
lab=B}
N 280 50 320 50 {
lab=VDD}
N 320 -10 320 50 {
lab=VDD}
N 280 -10 320 -10 {
lab=VDD}
N 280 80 280 90 {
lab=#net1}
N 140 90 280 90 {
lab=#net1}
N 180 -10 280 -10 {
lab=VDD}
N 280 -10 280 20 {
lab=VDD}
N 900 140 900 190 {
lab=Out}
N 840 110 860 110 {
lab=#net1}
N 840 110 840 220 {
lab=#net1}
N 840 220 860 220 {
lab=#net1}
N 900 110 940 110 {
lab=VDD}
N 900 250 900 300 {
lab=VSS}
N 900 220 940 220 {
lab=VSS}
N 940 220 940 270 {
lab=VSS}
N 900 270 940 270 {
lab=VSS}
N 800 170 840 170 {
lab=#net1}
N 900 170 950 170 {
lab=Out}
N 190 110 340 110 {
lab=#net1}
N 800 110 800 170 {
lab=#net1}
N 320 -10 440 -10 {
lab=VDD}
N 170 670 430 670 {
lab=VSS}
N 80 400 100 400 {
lab=C}
N 70 490 90 490 {
lab=D}
N 70 580 90 580 {
lab=E}
N 130 520 130 550 {
lab=#net3}
N 130 490 170 490 {
lab=VSS}
N 180 300 180 620 {
lab=VSS}
N 170 620 180 620 {
lab=VSS}
N 130 610 130 650 {
lab=VSS}
N 130 580 180 580 {
lab=VSS}
N 170 490 180 490 {
lab=VSS}
N 140 430 140 450 {
lab=#net4}
N 130 450 140 450 {
lab=#net4}
N 130 450 130 460 {
lab=#net4}
N 140 330 140 370 {
lab=#net5}
N 140 400 180 400 {
lab=VSS}
N 140 300 180 300 {
lab=VSS}
N 360 50 380 50 {
lab=C}
N 420 50 460 50 {
lab=VDD}
N 460 -10 460 50 {
lab=VDD}
N 420 -10 460 -10 {
lab=VDD}
N 420 80 420 90 {
lab=#net1}
N 420 -10 420 20 {
lab=VDD}
N 510 50 530 50 {
lab=D}
N 570 50 610 50 {
lab=VDD}
N 610 -10 610 50 {
lab=VDD}
N 570 -10 610 -10 {
lab=VDD}
N 570 80 570 90 {
lab=#net1}
N 570 -10 570 20 {
lab=VDD}
N 660 40 680 40 {
lab=E}
N 720 40 760 40 {
lab=VDD}
N 760 -20 760 40 {
lab=VDD}
N 720 -20 760 -20 {
lab=VDD}
N 720 -20 720 10 {
lab=VDD}
N 340 110 720 110 {
lab=#net1}
N 720 70 720 110 {
lab=#net1}
N 570 90 570 110 {
lab=#net1}
N 420 90 420 110 {
lab=#net1}
N 460 -10 560 -10 {
lab=VDD}
N 560 -10 570 -10 {
lab=VDD}
N 610 -20 720 -20 {
lab=VDD}
N 610 -20 610 -10 {
lab=VDD}
N 760 -20 900 -20 {
lab=VDD}
N 900 -20 900 80 {
lab=VDD}
N 720 110 800 110 {
lab=#net1}
N 900 300 900 670 {
lab=VSS}
N 430 670 900 670 {
lab=VSS}
N 900 -20 940 -20 {
lab=VDD}
N 940 -20 940 110 {
lab=VDD}
C {iopin.sym} 140 -30 2 1 {name=p1 lab=VDD
}
C {iopin.sym} 40 50 2 0 {name=p4 lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 120 160 0 0 {name=M3
W=0.65
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
C {sky130_fd_pr/pfet_01v8.sym} 120 50 0 0 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {iopin.sym} 130 700 0 0 {name=p5 lab=VSS}
C {iopin.sym} 220 50 2 0 {name=p7 lab=B}
C {lab_wire.sym} 80 160 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_wire.sym} 80 300 0 0 {name=p3 sig_type=std_logic lab=B}
C {iopin.sym} 950 170 0 0 {name=p6 lab=Out}
C {sky130_fd_pr/nfet_01v8.sym} 880 220 0 0 {name=M5
W=0.65
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
C {sky130_fd_pr/pfet_01v8.sym} 880 110 0 0 {name=M6
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
model=pfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 80 400 0 0 {name=p2 sig_type=std_logic lab=C}
C {lab_wire.sym} 70 490 0 0 {name=p8 sig_type=std_logic lab=D}
C {lab_wire.sym} 70 580 0 0 {name=p9 sig_type=std_logic lab=E}
C {iopin.sym} 360 50 2 0 {name=p11 lab=C}
C {iopin.sym} 510 50 2 0 {name=p12 lab=D}
C {iopin.sym} 660 40 2 0 {name=p13 lab=E}
C {sky130_fd_pr/pfet_01v8.sym} 260 50 0 0 {name=M4
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 400 50 0 0 {name=M10
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 550 50 0 0 {name=M11
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 700 40 0 0 {name=M12
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 120 300 0 0 {name=M2
W=0.65
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
C {sky130_fd_pr/nfet_01v8.sym} 120 400 0 0 {name=M7
W=0.65
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
C {sky130_fd_pr/nfet_01v8.sym} 110 490 0 0 {name=M8
W=0.65
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
C {sky130_fd_pr/nfet_01v8.sym} 110 580 0 0 {name=M9
W=0.65
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
