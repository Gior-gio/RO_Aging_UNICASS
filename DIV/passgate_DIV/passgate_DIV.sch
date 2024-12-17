v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 -320 270 -320 {lab=OUT}
N 240 -120 270 -120 {lab=OUT}
N 270 -310 270 -130 {lab=OUT}
N 150 -320 180 -320 {lab=IN}
N 150 -120 180 -120 {lab=IN}
N 200 -70 210 -70 {lab=CLK}
N 210 -80 210 -70 {lab=CLK}
N 200 -370 210 -370 {lab=CLKN}
N 210 -370 210 -360 {lab=CLKN}
N 210 -310 210 -230 {lab=VDD}
N 150 -150 150 -120 {lab=IN}
N 80 -320 100 -320 {lab=VDD}
N 210 -200 210 -120 {lab=GND}
N 80 -100 100 -100 {lab=GND}
N 270 -320 270 -310 {lab=OUT}
N 210 -320 210 -310 {lab=VDD}
N 150 -320 150 -310 {lab=IN}
N 270 -130 270 -120 {lab=OUT}
N 150 -310 150 -150 {lab=IN}
N 270 -220 280 -220 {lab=OUT}
N 140 -220 150 -220 {lab=IN}
C {iopin.sym} 80 -320 2 0 {name=p1 lab=VDD
}
C {iopin.sym} 280 -220 0 0 {name=p2 lab=OUT}
C {iopin.sym} 80 -100 0 1 {name=p3 lab=GND
}
C {iopin.sym} 140 -220 2 0 {name=p4 lab=IN}
C {sky130_fd_pr/nfet_01v8.sym} 210 -100 3 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 210 -340 1 0 {name=M1
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
C {iopin.sym} 200 -370 2 0 {name=p5 lab=CLKN
}
C {iopin.sym} 200 -70 2 0 {name=p6 lab=CLK
}
C {lab_pin.sym} 210 -230 0 0 {name=p7 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 210 -200 0 0 {name=p8 sig_type=std_logic lab=GND

}
