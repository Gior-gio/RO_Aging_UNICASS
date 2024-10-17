v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -110 80 -80 {
lab=VDD}
N 430 -170 470 -170 {
lab=VDD}
N 430 -90 470 -90 {
lab=VSS}
N 430 -130 470 -130 {
lab=#net1}
N 430 100 470 100 {
lab=VDD}
N 430 180 470 180 {
lab=VSS}
N 430 140 470 140 {
lab=#net2}
N 350 40 350 70 {
lab=VDD}
N 350 -70 350 -40 {
lab=VSS}
N 350 200 350 230 {
lab=VSS}
N 350 -230 350 -200 {
lab=VDD}
N 220 -0 250 -0 {
lab=Out}
N 250 -0 250 140 {
lab=Out}
N 250 140 270 140 {
lab=Out}
N 250 -130 270 -130 {
lab=Out}
N 250 -130 250 -0 {
lab=Out}
N 80 80 80 110 {
lab=VSS}
N -50 -0 -0 -0 {
lab=In}
N 130 -210 190 -210 {
lab=In}
N 130 -170 190 -170 {
lab=Out}
N 130 -290 190 -290 {
lab=VDD}
N 130 -250 190 -250 {
lab=VSS}
C {/foss/designs/UNICASS/inverter/inverter.sym} 80 0 0 0 {name=x1}
C {lab_wire.sym} 470 -170 0 0 {name=p75 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 470 -90 0 0 {name=p76 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 470 100 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 470 180 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 350 -230 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 350 -40 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 350 40 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 350 230 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 80 -110 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 80 110 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {iopin.sym} 130 -210 2 0 {name=p81 lab=In}
C {iopin.sym} 130 -170 2 0 {name=p82 lab=Out}
C {iopin.sym} 130 -290 2 0 {name=p9 lab=VDD}
C {iopin.sym} 130 -250 2 0 {name=p10 lab=VSS}
C {lab_wire.sym} -20 0 0 0 {name=p11 sig_type=std_logic lab=In}
C {lab_wire.sym} 240 0 0 0 {name=p12 sig_type=std_logic lab=Out}
C {/foss/designs/UNICASS/passGate_hvt/passGate_hvt.sym} 10 -40 0 0 {name=x2}
C {/foss/designs/UNICASS/passGate_hvt/passGate_hvt.sym} 10 230 0 0 {name=x3}
