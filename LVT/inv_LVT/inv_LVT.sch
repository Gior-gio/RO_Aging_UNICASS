v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -200 80 -180 {
lab=VDD}
N 80 -220 80 -200 {
lab=VDD}
N 20 -150 40 -150 {
lab=IN}
N 20 -50 40 -50 {
lab=IN}
N 80 -20 80 -0 {
lab=GND}
N 80 -150 170 -150 {
lab=VDD}
N 170 -200 170 -150 {
lab=VDD}
N 80 -200 170 -200 {
lab=VDD}
N 0 -100 20 -100 {
lab=IN

}
N 80 -100 170 -100 {
lab=OUT}
N 80 -120 80 -80 {
lab=OUT}
N 20 -150 20 -50 {
lab=IN}
N 240 -140 260 -140 {
lab=VDD}
N 240 -110 260 -110 {
lab=IN}
N 240 -80 260 -80 {
lab=OUT}
N 240 -50 260 -50 {
lab=GND}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 60 -50 0 0 {name=M1
W=4.2
L=0.35
nf=2
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 60 -150 0 0 {name=M2
W=19
L=0.35
nf=4
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
C {lab_pin.sym} 0 -100 0 0 {name=p1 sig_type=std_logic lab=IN
}
C {lab_pin.sym} 80 -220 0 0 {name=p2 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 80 0 0 0 {name=p3 sig_type=std_logic lab=GND}
C {lab_pin.sym} 170 -100 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {iopin.sym} 260 -140 0 0 {name=p5 lab=VDD}
C {iopin.sym} 260 -110 0 0 {name=p6 lab=IN}
C {iopin.sym} 260 -80 0 0 {name=p7 lab=OUT}
C {iopin.sym} 260 -50 0 0 {name=p8 lab=GND
}
