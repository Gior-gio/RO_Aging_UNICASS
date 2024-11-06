v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 -150 100 -120 {
lab=#net1}
N 100 -60 100 -30 {
lab=VSS}
N 30 -90 60 -90 {
lab=Vin}
N 30 -180 30 -90 {
lab=Vin}
N 30 -180 60 -180 {
lab=Vin}
N 100 -250 100 -210 {
lab=VDD}
N 100 -180 130 -180 {
lab=VDD}
N 130 -230 130 -180 {
lab=VDD}
N 100 -230 130 -230 {
lab=VDD}
N 250 -160 250 -130 {
lab=Vout}
N 250 -70 250 -40 {
lab=VSS}
N 180 -100 210 -100 {
lab=#net1}
N 180 -190 180 -100 {
lab=#net1}
N 180 -190 210 -190 {
lab=#net1}
N 250 -260 250 -220 {
lab=VDD}
N 250 -190 280 -190 {
lab=VDD}
N 280 -240 280 -190 {
lab=VDD}
N 250 -240 280 -240 {
lab=VDD}
N 100 -140 180 -140 {
lab=#net1}
N 60 -520 90 -520 {
lab=VDD}
N 60 -500 90 -500 {
lab=VSS}
N 60 -480 90 -480 {
lab=Vin}
N 60 -460 90 -460 {
lab=Vout}
C {lab_pin.sym} 30 -130 0 0 {name=p6 sig_type=std_logic lab=Vin


}
C {sky130_fd_pr/nfet3_01v8.sym} 80 -90 0 0 {name=M1
W=1
L=0.15
body=VSS
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
C {sky130_fd_pr/pfet_01v8.sym} 80 -180 0 0 {name=M2
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
C {lab_pin.sym} 100 -250 0 0 {name=p3 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/nfet3_01v8.sym} 230 -100 0 0 {name=M3
W=1
L=0.15
body=VSS
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 230 -190 0 0 {name=M4
W=1
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
C {lab_pin.sym} 250 -260 0 0 {name=p8 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 250 -140 0 0 {name=p4 sig_type=std_logic lab=Vout


}
C {iopin.sym} 90 -520 0 0 {name=p5 lab=VDD
}
C {iopin.sym} 90 -480 0 0 {name=p9 lab=Vin


}
C {iopin.sym} 90 -460 0 0 {name=p10 lab=Vout


}
C {lab_pin.sym} 100 -30 0 0 {name=p1 sig_type=std_logic lab=VSS


}
C {lab_pin.sym} 250 -40 0 0 {name=p2 sig_type=std_logic lab=VSS


}
C {iopin.sym} 90 -500 0 0 {name=p7 lab=VSS

}
