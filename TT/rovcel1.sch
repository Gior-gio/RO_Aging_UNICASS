v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -560 -280 -500 -280 {
lab=Vout}
N -500 -350 -500 -280 {
lab=Vout}
N -500 -290 -430 -290 {
lab=Vout}
N -700 -420 -700 -360 {
lab=VDD}
N -700 -200 -700 -150 {
lab=VSS}
N -790 -310 -740 -310 {
lab=DUT_Header}
N -790 -280 -740 -280 {
lab=Vin}
N -790 -250 -740 -250 {
lab=DUT_Footer}
N -610 -150 -550 -150 {
lab=RO_control}
N -610 -420 -550 -420 {
lab=RO_control}
N -440 -420 -380 -420 {
lab=n_RO_control}
N -580 -350 -520 -350 {
lab=VDD}
N -580 -90 -520 -90 {
lab=VSS}
N -580 -480 -520 -480 {
lab=VSS}
N -580 -220 -520 -220 {
lab=VDD}
N -500 -90 -500 -40 {
lab=Drain_Force}
N -500 -530 -500 -480 {
lab=Drain_Sense}
N -440 -150 -380 -150 {
lab=n_RO_control}
N -500 -280 -500 -220 {
lab=Vout}
C {/foss/designs/Projects/RO_reliability/xschem/tristate_inv.sym} -410 -230 0 0 {name=x1}
C {/foss/designs/Projects/RO_reliability/xschem/tgate.sym} -440 -510 3 0 {name=x2}
C {iopin.sym} -940 -450 0 1 {name=p1 lab=VDD}
C {lab_wire.sym} -700 -420 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -580 -350 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -580 -220 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -700 -150 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -580 -480 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -580 -90 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {iopin.sym} -940 -410 0 1 {name=p8 lab=VSS}
C {iopin.sym} -940 -370 0 1 {name=p9 lab=Vin}
C {lab_wire.sym} -790 -280 0 0 {name=p10 sig_type=std_logic lab=Vin}
C {iopin.sym} -940 -330 0 1 {name=p11 lab=DUT_Header}
C {iopin.sym} -940 -290 0 1 {name=p12 lab=DUT_Footer}
C {lab_wire.sym} -790 -310 0 0 {name=p13 sig_type=std_logic lab=DUT_Header}
C {lab_wire.sym} -790 -250 0 0 {name=p14 sig_type=std_logic lab=DUT_Footer}
C {lab_wire.sym} -380 -420 0 1 {name=p15 sig_type=std_logic lab=n_RO_control}
C {lab_wire.sym} -380 -150 0 1 {name=p16 sig_type=std_logic lab=n_RO_control}
C {lab_wire.sym} -610 -150 0 0 {name=p17 sig_type=std_logic lab=RO_control}
C {lab_wire.sym} -610 -420 0 0 {name=p18 sig_type=std_logic lab=RO_control}
C {iopin.sym} -940 -230 0 1 {name=p19 lab=Drain_Force}
C {lab_wire.sym} -500 -40 0 0 {name=p20 sig_type=std_logic lab=Drain_Force}
C {iopin.sym} -250 -320 2 1 {name=p21 lab=Vout}
C {lab_wire.sym} -430 -290 0 1 {name=p22 sig_type=std_logic lab=Vout}
C {lab_wire.sym} -500 -520 0 0 {name=p23 sig_type=std_logic lab=Drain_Sense}
C {iopin.sym} -940 -190 0 1 {name=p24 lab=Drain_Sense}
C {iopin.sym} -940 -140 0 1 {name=p25 lab=RO_control}
C {iopin.sym} -940 -100 0 1 {name=p26 lab=n_RO_control}
C {/foss/designs/Projects/RO_reliability/xschem/tgate_force.sym} -480 -420 3 1 {name=x3}
