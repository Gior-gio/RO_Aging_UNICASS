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
lab=RON}
N 100 -310 140 -310 {
lab=IN}
N 180 -280 180 -240 {
lab=OUT}
N 100 -210 140 -210 {
lab=IN}
N 180 -180 180 -140 {
lab=GND}
N 180 -210 280 -210 {
lab=GND}
N 100 -310 100 -210 {
lab=IN}
N 40 -260 100 -260 {
lab=IN}
N 180 -260 280 -260 {
lab=OUT}
N 440 -310 440 -230 {
lab=OUT}
N 360 -350 400 -350 {
lab=VDD}
N 480 -350 520 -350 {
lab=RON}
N 480 -170 520 -170 {
lab=RON}
N 360 -170 400 -170 {
lab=VDD}
N 440 -430 440 -390 {
lab=#net2}
N 440 -130 440 -90 {
lab=GND}
N 440 -260 520 -260 {
lab=OUT}
N 280 -260 440 -260 {
lab=OUT}
N 440 -230 440 -210 {
lab=OUT}
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
C {lab_pin.sym} 520 -170 0 1 {name=p2 sig_type=std_logic lab=RON}
C {lab_pin.sym} 520 -350 0 1 {name=p3 sig_type=std_logic lab=RON
}
C {iopin.sym} 520 -260 0 0 {name=p5 lab=OUT}
C {iopin.sym} 100 -390 2 0 {name=p13 lab=RON

}
C {iopin.sym} 40 -260 2 0 {name=p15 lab=IN
}
C {noconn.sym} 440 -430 1 0 {name=l1}
C {lab_pin.sym} 280 -210 0 1 {name=p32 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 280 -390 0 1 {name=p59 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 280 -310 0 1 {name=p60 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 360 -350 2 1 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 360 -170 2 1 {name=p4 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 400 -320 2 1 {name=p76 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 480 -320 0 1 {name=p77 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 400 -200 2 1 {name=p78 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 480 -200 0 1 {name=p79 sig_type=std_logic lab=GND
}
C {iopin.sym} 180 -140 1 0 {name=p6 lab=GND
}
C {iopin.sym} 180 -460 3 0 {name=p7 lab=VDD
}
C {lab_pin.sym} 440 -90 1 1 {name=p8 sig_type=std_logic lab=GND
}
C {/foss/designs/RO_Aging_UNICASS/LVT/passgate_LVT/passgate_LVT.sym} 550 -80 3 0 {name=x2}
C {/foss/designs/RO_Aging_UNICASS/LVT/passgate_LVT/passgate_LVT.sym} 550 -440 3 1 {name=x3}
