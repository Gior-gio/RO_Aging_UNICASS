v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 -180 290 -180 {
lab=OUT}
N 290 -220 290 -140 {
lab=OUT}
N 210 -260 250 -260 {
lab=VDD}
N 330 -260 370 -260 {
lab=GND}
N 330 -100 370 -100 {
lab=VDD}
N 210 -100 250 -100 {
lab=GND}
N 290 -340 290 -300 {
lab=#net1}
N 290 -60 290 -20 {
lab=#net2}
N 50 -180 90 -180 {
lab=IN}
N 290 -180 370 -180 {
lab=OUT}
N 150 -260 150 -220 {
lab=VDD}
N 150 -260 210 -260 {
lab=VDD}
N 130 -260 150 -260 {
lab=VDD}
N 150 -140 150 -100 {
lab=GND}
N 130 -100 210 -100 {
lab=GND}
C {noconn.sym} 290 -340 1 0 {name=l1}
C {noconn.sym} 290 -20 1 1 {name=l2}
C {lab_pin.sym} 370 -100 0 1 {name=p2 sig_type=std_logic lab=VDD global=1}
C {lab_pin.sym} 370 -260 0 1 {name=p3 sig_type=std_logic lab=GND global=1}
C {iopin.sym} 370 -180 0 0 {name=p5 lab=OUT}
C {iopin.sym} 50 -180 2 0 {name=p6 lab=IN}
C {iopin.sym} 130 -260 2 0 {name=p1 lab=VDD}
C {iopin.sym} 130 -100 2 0 {name=p4 lab=GND}
C {lab_pin.sym} 250 -230 2 1 {name=p68 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 330 -230 0 1 {name=p69 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 250 -130 2 1 {name=p70 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 330 -130 0 1 {name=p71 sig_type=std_logic lab=GND
}
C {/foss/designs/RO_Aging_UNICASS/LVT/inv_LVT/inv_LVT.sym} 270 -100 0 0 {name=x1}
C {/foss/designs/RO_Aging_UNICASS/LVT/passgate_LVT/passgate_LVT.sym} 400 10 3 0 {name=x2}
C {/foss/designs/RO_Aging_UNICASS/LVT/passgate_LVT/passgate_LVT.sym} 400 -370 3 1 {name=x3}
