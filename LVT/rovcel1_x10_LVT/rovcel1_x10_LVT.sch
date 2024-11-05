v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -360 180 -340 {
lab=#net1}
N 180 -390 280 -390 {
lab=VDD}
N 180 -310 280 -310 {
lab=VDD}
N 180 -460 180 -420 {
lab=VDD}
N 100 -390 140 -390 {
lab=DUT_Footer}
N 100 -310 140 -310 {
lab=IN}
N 180 -280 180 -240 {
lab=OUT}
N 100 -210 140 -210 {
lab=IN}
N 100 -130 140 -130 {
lab=DUT_Header}
N 180 -180 180 -160 {
lab=#net2}
N 180 -100 180 -60 {
lab=GND}
N 180 -210 280 -210 {
lab=GND}
N 180 -130 280 -130 {
lab=GND}
N 100 -310 100 -210 {
lab=IN}
N 40 -260 100 -260 {
lab=IN}
N 420 -440 460 -440 {
lab=Drain_Sense}
N 420 -80 460 -80 {
lab=Drain_Force}
N 400 -390 420 -390 {
lab=RO}
N 760 -350 780 -350 {
lab=RON}
N 460 -390 560 -390 {
lab=VDD}
N 620 -350 720 -350 {
lab=GND}
N 460 -440 720 -440 {
lab=Drain_Sense}
N 460 -360 460 -300 {
lab=OUT}
N 460 -300 720 -300 {
lab=OUT}
N 720 -320 720 -300 {
lab=OUT}
N 180 -260 780 -260 {
lab=OUT}
N 760 -130 780 -130 {
lab=RON}
N 400 -170 420 -170 {
lab=RO}
N 620 -130 720 -130 {
lab=VDD}
N 460 -170 560 -170 {
lab=GND}
N 460 -80 720 -80 {
lab=Drain_Force}
N 720 -220 720 -160 {
lab=OUT}
N 460 -220 720 -220 {
lab=OUT}
N 460 -220 460 -200 {
lab=OUT}
N 460 -300 460 -260 {
lab=OUT}
N 720 -260 720 -220 {
lab=OUT}
N 720 -440 720 -380 {
lab=Drain_Sense}
N 460 -440 460 -420 {
lab=Drain_Sense}
N 460 -140 460 -80 {
lab=Drain_Force}
N 720 -100 720 -80 {
lab=Drain_Force}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 160 -130 0 0 {name=M0
W=2.1
L=0.35
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 160 -210 0 0 {name=M1
W=2.1
L=0.35
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 160 -310 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 160 -390 0 0 {name=M3
W=4.75
L=0.35
nf=1
mult=40
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {iopin.sym} 780 -260 0 0 {name=p5 lab=OUT}
C {iopin.sym} 420 -80 2 0 {name=p12 lab=Drain_Force

}
C {iopin.sym} 100 -390 2 0 {name=p13 lab=DUT_Footer

}
C {iopin.sym} 100 -130 2 0 {name=p14 lab=DUT_Header


}
C {iopin.sym} 40 -260 2 0 {name=p15 lab=IN
}
C {iopin.sym} 420 -440 2 0 {name=p16 lab=Drain_Sense
}
C {lab_pin.sym} 280 -210 0 1 {name=p33 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 280 -130 0 1 {name=p34 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 280 -390 0 1 {name=p50 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 280 -310 0 1 {name=p51 sig_type=std_logic lab=VDD}
C {iopin.sym} 180 -460 3 0 {name=p6 lab=VDD

}
C {iopin.sym} 180 -60 1 0 {name=p7 lab=GND

}
C {iopin.sym} 400 -390 2 0 {name=p1 lab=RO


}
C {iopin.sym} 780 -350 0 0 {name=p4 lab=RON


}
C {lab_pin.sym} 560 -390 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 620 -350 2 1 {name=p9 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 620 -130 2 1 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 560 -170 0 1 {name=p17 sig_type=std_logic lab=GND
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 740 -130 2 0 {name=M4
W=2.1
L=0.35
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 740 -350 0 1 {name=M5
W=2.1
L=0.35
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 440 -390 2 1 {name=M6
W=4.75
L=0.35
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 440 -170 0 0 {name=M7
W=4.75
L=0.35
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {lab_pin.sym} 780 -130 0 1 {name=p10 sig_type=std_logic lab=RON

}
C {lab_pin.sym} 400 -170 2 1 {name=p2 sig_type=std_logic lab=RO
}
