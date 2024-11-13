v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -100 120 -100 {
lab=#net1}
N 120 -180 120 -100 {
lab=#net1}
N 120 -100 120 -10 {
lab=#net1}
N 50 -10 100 -10 {
lab=VDD}
N 50 -180 100 -180 {
lab=VDD}
N -100 -220 -100 -180 {
lab=VDD}
N -100 -20 -100 20 {
lab=VSS}
N -180 -100 -140 -100 {
lab=Vin}
N -180 -130 -140 -130 {
lab=n_RO_control}
N 30 60 70 60 {
lab=VDD}
N 180 60 230 60 {
lab=VSS}
N 50 120 100 120 {
lab=VSS}
N 120 120 120 170 {
lab=VSS}
N 120 -110 160 -110 {
lab=#net1}
N 40 -310 100 -310 {
lab=VSS}
N 20 -250 70 -250 {
lab=VDD}
N 120 -360 120 -310 {
lab=#net2}
N 180 -250 250 -250 {
lab=VSS}
C {/foss/designs/Projects/RO_reliability/xschem/inv1.sym} 240 -80 0 0 {name=x1}
C {/foss/designs/Projects/RO_reliability/xschem/tgate.sym} 180 -340 3 0 {name=x2}
C {/foss/designs/Projects/RO_reliability/xschem/tgate.sym} 180 150 3 1 {name=x3}
C {iopin.sym} -340 -270 2 0 {name=p1 lab=VDD}
C {iopin.sym} -340 -230 2 0 {name=p2 lab=VSS}
C {lab_wire.sym} -100 -210 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 50 -180 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 50 -10 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -100 20 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 40 -310 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 50 120 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 30 60 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 20 -250 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 250 -250 0 1 {name=p11 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 230 60 0 1 {name=p12 sig_type=std_logic lab=VSS}
C {iopin.sym} -340 -190 2 0 {name=p13 lab=Vin}
C {lab_wire.sym} -180 -100 0 0 {name=p14 sig_type=std_logic lab=Vin}
C {iopin.sym} -340 -160 2 0 {name=p15 lab=n_RO_control}
C {lab_wire.sym} -180 -130 0 0 {name=p16 sig_type=std_logic lab=n_RO_control}
C {iopin.sym} 290 -130 2 1 {name=p17 lab=Vout
}
C {lab_wire.sym} 120 170 0 1 {name=p18 sig_type=std_logic lab=VSS}
C {noconn.sym} 120 -360 0 0 {name=l1}
C {lab_wire.sym} 160 -110 0 1 {name=p19 sig_type=std_logic lab=Vout}
