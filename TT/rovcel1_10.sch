v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 620 -340 680 -340 {
lab=Vout}
N 680 -340 680 -270 {
lab=Vout}
N 680 -410 680 -340 {
lab=Vout}
N 680 -350 750 -350 {
lab=Vout}
N 480 -480 480 -420 {
lab=VDD}
N 480 -260 480 -210 {
lab=VSS}
N 390 -370 440 -370 {
lab=DUT_Header}
N 390 -340 440 -340 {
lab=Vin}
N 390 -310 440 -310 {
lab=DUT_Footer}
N 570 -200 630 -200 {
lab=RO_control}
N 570 -480 630 -480 {
lab=RO_control}
N 740 -480 800 -480 {
lab=n_RO_control}
N 600 -410 660 -410 {
lab=VDD}
N 600 -270 660 -270 {
lab=VDD}
N 600 -540 660 -540 {
lab=VSS}
N 600 -140 660 -140 {
lab=VSS}
N 680 -140 680 -90 {
lab=Drain_Force}
N 680 -590 680 -540 {
lab=Drain_Sense}
N 740 -200 800 -200 {
lab=n_RO_control}
C {/foss/designs/Projects/RO_reliability/xschem/tristate_inv.sym} 770 -290 0 0 {name=x1}
C {/foss/designs/Projects/RO_reliability/xschem/tgate.sym} 740 -570 3 0 {name=x2}
C {iopin.sym} 240 -510 0 1 {name=p1 lab=VDD}
C {lab_wire.sym} 480 -480 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 600 -410 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 600 -270 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 480 -210 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 600 -540 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 600 -140 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {iopin.sym} 240 -470 0 1 {name=p8 lab=VSS}
C {iopin.sym} 240 -430 0 1 {name=p9 lab=Vin}
C {lab_wire.sym} 390 -340 0 0 {name=p10 sig_type=std_logic lab=Vin}
C {iopin.sym} 240 -390 0 1 {name=p11 lab=DUT_Header}
C {iopin.sym} 240 -350 0 1 {name=p12 lab=DUT_Footer}
C {lab_wire.sym} 390 -370 0 0 {name=p13 sig_type=std_logic lab=DUT_Header}
C {lab_wire.sym} 390 -310 0 0 {name=p14 sig_type=std_logic lab=DUT_Footer}
C {lab_wire.sym} 800 -480 0 1 {name=p15 sig_type=std_logic lab=n_RO_control}
C {lab_wire.sym} 800 -200 0 1 {name=p16 sig_type=std_logic lab=n_RO_control}
C {lab_wire.sym} 570 -200 0 0 {name=p17 sig_type=std_logic lab=RO_control}
C {lab_wire.sym} 570 -480 0 0 {name=p18 sig_type=std_logic lab=RO_control}
C {iopin.sym} 240 -290 0 1 {name=p19 lab=Drain_Force}
C {lab_wire.sym} 680 -90 0 0 {name=p20 sig_type=std_logic lab=Drain_Force}
C {iopin.sym} 930 -380 2 1 {name=p21 lab=Vout}
C {lab_wire.sym} 750 -350 0 1 {name=p22 sig_type=std_logic lab=Vout}
C {lab_wire.sym} 680 -580 0 0 {name=p23 sig_type=std_logic lab=Drain_Sense}
C {iopin.sym} 240 -250 0 1 {name=p24 lab=Drain_Sense}
C {iopin.sym} 240 -200 0 1 {name=p25 lab=RO_control}
C {iopin.sym} 240 -160 0 1 {name=p26 lab=n_RO_control}
C {/foss/designs/Projects/RO_reliability/xschem/tgate_force10.sym} 750 -300 3 1 {name=x3}
