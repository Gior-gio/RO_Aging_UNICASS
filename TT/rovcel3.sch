v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -210 -200 -150 -200 {
lab=Vout}
N -150 -200 -150 -130 {
lab=Vout}
N -150 -270 -150 -200 {
lab=Vout}
N -150 -210 -80 -210 {
lab=Vout}
N -350 -340 -350 -280 {
lab=VDD}
N -350 -120 -350 -70 {
lab=VSS}
N -440 -230 -390 -230 {
lab=n_RO_control}
N -440 -200 -390 -200 {
lab=Vin}
N -440 -170 -390 -170 {
lab=RO_control}
N -260 -60 -200 -60 {
lab=RO_control}
N -260 -340 -200 -340 {
lab=RO_control}
N -90 -340 -30 -340 {
lab=n_RO_control}
N -230 -270 -170 -270 {
lab=VDD}
N -230 -130 -170 -130 {
lab=VDD}
N -230 -400 -170 -400 {
lab=VSS}
N -230 0 -170 -0 {
lab=VSS}
N -150 0 -150 50 {
lab=DUT_gate}
N -150 -450 -150 -400 {
lab=#net1}
N -90 -60 -30 -60 {
lab=n_RO_control}
C {iopin.sym} -590 -370 0 1 {name=p1 lab=VDD}
C {lab_wire.sym} -350 -340 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -230 -270 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -230 -130 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -350 -70 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -230 -400 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -230 0 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {iopin.sym} -590 -330 0 1 {name=p8 lab=VSS}
C {iopin.sym} -590 -290 0 1 {name=p9 lab=Vin}
C {lab_wire.sym} -440 -200 0 0 {name=p10 sig_type=std_logic lab=Vin}
C {iopin.sym} -590 -250 0 1 {name=p11 lab=n_RO_control}
C {iopin.sym} -590 -210 0 1 {name=p12 lab=RO_control}
C {lab_wire.sym} -440 -230 0 0 {name=p13 sig_type=std_logic lab=n_RO_control}
C {lab_wire.sym} -440 -170 0 0 {name=p14 sig_type=std_logic lab=RO_control}
C {lab_wire.sym} -30 -340 0 1 {name=p15 sig_type=std_logic lab=n_RO_control}
C {lab_wire.sym} -30 -60 0 1 {name=p16 sig_type=std_logic lab=n_RO_control}
C {lab_wire.sym} -260 -60 0 0 {name=p17 sig_type=std_logic lab=RO_control}
C {lab_wire.sym} -260 -340 0 0 {name=p18 sig_type=std_logic lab=RO_control}
C {iopin.sym} -590 -160 0 1 {name=p19 lab=DUT_gate}
C {lab_wire.sym} -150 50 0 0 {name=p20 sig_type=std_logic lab=DUT_gate}
C {noconn.sym} -150 -450 2 0 {name=l1}
C {iopin.sym} 100 -240 2 1 {name=p21 lab=Vout}
C {lab_wire.sym} -80 -210 0 1 {name=p22 sig_type=std_logic lab=Vout}
C {/foss/designs/RO_Aging_UNICASS/TT/tristate_inv.sym} -60 -150 0 0 {name=x4}
C {/foss/designs/RO_Aging_UNICASS/TT/tgate.sym} -90 -430 3 0 {name=x1}
C {/foss/designs/RO_Aging_UNICASS/TT/tgate.sym} -90 30 3 1 {name=x5}
