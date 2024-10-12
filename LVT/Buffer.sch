v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -220 140 -180 {
lab=VDD}
N 320 -220 320 -180 {
lab=VDD}
N 140 -100 140 -60 {
lab=GND}
N 320 -100 320 -60 {
lab=GND}
N 220 -140 260 -140 {
lab=#net1}
N 400 -140 440 -140 {
lab=#net2}
N 40 -140 80 -140 {
lab=#net3}
C {/foss/designs/UNICASS/inv.sym} 260 -60 0 0 {name=x1}
C {/foss/designs/UNICASS/inv.sym} 440 -60 0 0 {name=x2}
C {iopin.sym} -100 -220 2 0 {name=p1 lab=VDD}
C {iopin.sym} -100 -180 2 0 {name=p2 lab=GND}
C {iopin.sym} -100 -140 2 0 {name=p3 lab=IN}
C {iopin.sym} -100 -100 2 0 {name=p4 lab=OUT}
C {lab_pin.sym} 140 -220 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 320 -220 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 320 -60 0 0 {name=p7 sig_type=std_logic lab=GND}
C {lab_pin.sym} 140 -60 0 0 {name=p8 sig_type=std_logic lab=GND}
C {lab_pin.sym} 40 -140 0 0 {name=p9 sig_type=std_logic lab=IN}
C {lab_pin.sym} 240 -140 1 0 {name=p10 sig_type=std_logic lab=IN_NEG}
C {lab_pin.sym} 440 -140 2 0 {name=p11 sig_type=std_logic lab=OUT}
