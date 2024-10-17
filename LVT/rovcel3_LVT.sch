v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -350 190 -330 {
lab=#net1}
N 190 -380 290 -380 {
lab=VDD}
N 190 -300 290 -300 {
lab=VDD}
N 190 -450 190 -410 {
lab=VDD}
N 110 -380 150 -380 {
lab=RON}
N 110 -300 150 -300 {
lab=IN}
N 190 -270 190 -230 {
lab=OUT}
N 110 -200 150 -200 {
lab=IN}
N 110 -120 150 -120 {
lab=RO}
N 190 -170 190 -150 {
lab=#net2}
N 190 -90 190 -50 {
lab=GND}
N 190 -200 290 -200 {
lab=GND}
N 190 -120 290 -120 {
lab=GND}
N 110 -300 110 -200 {
lab=IN}
N 50 -250 110 -250 {
lab=IN}
N 190 -250 290 -250 {
lab=OUT}
N 450 -300 450 -220 {
lab=OUT}
N 370 -340 410 -340 {
lab=RO}
N 490 -340 530 -340 {
lab=RON}
N 490 -160 530 -160 {
lab=RON}
N 370 -160 410 -160 {
lab=RO}
N 450 -420 450 -380 {
lab=#net3}
N 450 -120 450 -80 {
lab=DUT_Gate}
N 450 -250 530 -250 {
lab=OUT}
N 290 -250 450 -250 {
lab=OUT}
N 450 -220 450 -200 {
lab=OUT}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 170 -120 0 0 {name=M0
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 170 -200 0 0 {name=M1
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 170 -300 0 0 {name=M2
W=0.9
L=0.35
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 170 -380 0 0 {name=M3
W=0.9
L=0.35
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {noconn.sym} 450 -420 1 0 {name=l1}
C {lab_pin.sym} 530 -160 0 1 {name=p2 sig_type=std_logic lab=RON}
C {lab_pin.sym} 530 -340 0 1 {name=p3 sig_type=std_logic lab=RON
}
C {iopin.sym} 530 -250 0 0 {name=p5 lab=OUT}
C {lab_pin.sym} 370 -160 2 1 {name=p1 sig_type=std_logic lab=RO
}
C {lab_pin.sym} 370 -340 2 1 {name=p4 sig_type=std_logic lab=RO}
C {iopin.sym} 450 -80 1 0 {name=p12 lab=DUT_Gate
}
C {iopin.sym} 110 -380 2 0 {name=p13 lab=RON

}
C {iopin.sym} 110 -120 2 0 {name=p14 lab=RO


}
C {iopin.sym} 50 -250 2 0 {name=p15 lab=IN
}
C {lab_pin.sym} 290 -120 0 1 {name=p46 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 290 -200 0 1 {name=p47 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 290 -380 0 1 {name=p48 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 290 -300 0 1 {name=p49 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 410 -310 2 1 {name=p68 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 490 -310 0 1 {name=p69 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 410 -190 2 1 {name=p70 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 490 -190 0 1 {name=p71 sig_type=std_logic lab=GND
}
C {iopin.sym} 190 -450 3 0 {name=p6 lab=VDD
}
C {iopin.sym} 190 -50 1 0 {name=p7 lab=GND


}
C {/foss/designs/RO_Aging_UNICASS/LVT/passgate.sym} 340 -430 1 0 {name=x2}
C {/foss/designs/RO_Aging_UNICASS/LVT/passgate.sym} 560 -70 3 0 {name=x1}
