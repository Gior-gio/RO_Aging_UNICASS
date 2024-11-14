v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -100 300 -100 {
lab=Vout}
N 300 -140 300 -100 {
lab=Vout}
N 300 -100 300 -60 {
lab=Vout}
N 230 -60 280 -60 {
lab=VDD}
N 230 -140 280 -140 {
lab=VDD}
N 300 -110 340 -110 {
lab=Vout}
N -0 -100 50 -100 {
lab=Vin}
N 90 -200 90 -160 {
lab=VDD}
N 90 -40 90 0 {
lab=VSS}
N 240 70 280 70 {
lab=VSS}
N 230 70 240 70 {
lab=VSS}
N 230 -270 280 -270 {
lab=VSS}
N 300 -300 300 -270 {
lab=#net1}
N 300 70 300 100 {
lab=#net2}
N 220 10 250 10 {
lab=VDD}
N 360 10 400 10 {
lab=VSS}
N 220 -210 250 -210 {
lab=VDD}
N 360 -210 400 -210 {
lab=VSS}
C {iopin.sym} -140 -240 2 0 {name=p1 lab=VDD}
C {iopin.sym} -140 -200 2 0 {name=p2 lab=VSS}
C {lab_wire.sym} 90 -190 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 230 -140 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 230 -60 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 220 10 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 220 -210 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 90 0 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 230 70 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 230 -270 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {iopin.sym} -140 -160 2 0 {name=p11 lab=Vin}
C {lab_wire.sym} 0 -100 0 0 {name=p12 sig_type=std_logic lab=Vin}
C {lab_wire.sym} 340 -110 0 1 {name=p13 sig_type=std_logic lab=Vout}
C {iopin.sym} 510 -170 0 0 {name=p14 lab=Vout}
C {lab_wire.sym} 400 -210 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 400 10 0 1 {name=p16 sig_type=std_logic lab=VSS}
C {noconn.sym} 300 -300 2 0 {name=l1}
C {noconn.sym} 300 100 2 0 {name=l2}
C {/foss/designs/RO_Aging_UNICASS/TT/inverter_RO_rel.sym} 270 -50 0 0 {name=x5}
C {/foss/designs/RO_Aging_UNICASS/TT/tgate.sym} 360 100 3 1 {name=x1}
C {/foss/designs/RO_Aging_UNICASS/TT/tgate.sym} 360 -300 3 0 {name=x3}
