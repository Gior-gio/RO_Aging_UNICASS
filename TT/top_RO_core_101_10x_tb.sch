v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 300 -540 300 -510 {
lab=GND}
N 910 -770 910 -720 {
lab=VDD}
N 910 -480 910 -450 {
lab=GND}
N 300 -650 300 -600 {
lab=VDD}
N 410 -540 410 -510 {
lab=GND}
N 410 -650 410 -600 {
lab=RO_control}
N 730 -660 780 -660 {
lab=RO_control}
N 550 -540 550 -510 {
lab=GND}
N 550 -650 550 -600 {
lab=n_RO_control}
N 730 -680 780 -680 {
lab=n_RO_control}
N 730 -620 780 -620 {
lab=DUT_gate}
N 410 -340 410 -310 {
lab=GND}
N 410 -450 410 -400 {
lab=DUT_Header}
N 550 -340 550 -310 {
lab=GND}
N 550 -450 550 -400 {
lab=DUT_Footer}
N 730 -580 780 -580 {
lab=DUT_Footer}
N 730 -560 780 -560 {
lab=DUT_Header}
N 730 -530 780 -530 {
lab=Drain_Sense}
N 730 -510 780 -510 {
lab=Drain_Force}
N 1050 -590 1100 -590 {
lab=#net1}
N 1050 -610 1100 -610 {
lab=Vout}
N 410 -140 410 -110 {
lab=GND}
N 410 -250 410 -200 {
lab=DUT_gate}
N 550 -140 550 -110 {
lab=GND}
N 550 -250 550 -200 {
lab=Drain_Sense}
N 700 -140 700 -110 {
lab=GND}
N 700 -250 700 -200 {
lab=Drain_Force}
C {vsource.sym} 300 -570 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} 300 -510 0 0 {name=l2 lab=GND}
C {gnd.sym} 910 -450 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 910 -760 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 300 -640 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {vsource.sym} 410 -570 0 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} 410 -510 0 0 {name=l3 lab=GND}
C {lab_wire.sym} 410 -640 0 0 {name=p3 sig_type=std_logic lab=RO_control}
C {lab_wire.sym} 740 -660 0 0 {name=p4 sig_type=std_logic lab=RO_control}
C {vsource.sym} 550 -570 0 0 {name=V3 value=0 savecurrent=false}
C {gnd.sym} 550 -510 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 550 -640 0 0 {name=p5 sig_type=std_logic lab=n_RO_control}
C {lab_wire.sym} 740 -680 0 0 {name=p6 sig_type=std_logic lab=n_RO_control}
C {vsource.sym} 410 -370 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} 410 -310 0 0 {name=l6 lab=GND}
C {lab_wire.sym} 410 -440 0 0 {name=p7 sig_type=std_logic lab=DUT_Header}
C {vsource.sym} 550 -370 0 0 {name=V5 value=1.8 savecurrent=false}
C {gnd.sym} 550 -310 0 0 {name=l7 lab=GND}
C {lab_wire.sym} 550 -440 0 0 {name=p8 sig_type=std_logic lab=DUT_Footer}
C {lab_wire.sym} 740 -580 0 0 {name=p9 sig_type=std_logic lab=DUT_Footer}
C {lab_wire.sym} 740 -560 0 0 {name=p10 sig_type=std_logic lab=DUT_Header}
C {noconn.sym} 1100 -590 2 0 {name=l10}
C {noconn.sym} 1100 -610 2 0 {name=l11}
C {lab_wire.sym} 1100 -610 0 0 {name=p11 sig_type=std_logic lab=Vout}
C {devices/code.sym} 90 -790 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {code.sym} 90 -580 0 0 {name=s1 
only_toplevel=false 
value=
"
.ic V(x1.A[8])=0.8
.tran 0.1n 50n
.save all

"
}
C {vsource.sym} 410 -170 0 0 {name=V6 value=0 savecurrent=false}
C {gnd.sym} 410 -110 0 0 {name=l5 lab=GND}
C {lab_wire.sym} 410 -240 0 0 {name=p12 sig_type=std_logic lab=DUT_gate}
C {lab_wire.sym} 740 -620 0 0 {name=p13 sig_type=std_logic lab=DUT_gate}
C {vsource.sym} 550 -170 0 0 {name=V7 value=0 savecurrent=false}
C {gnd.sym} 550 -110 0 0 {name=l8 lab=GND}
C {lab_wire.sym} 550 -240 0 0 {name=p14 sig_type=std_logic lab=Drain_Sense}
C {lab_wire.sym} 740 -530 0 0 {name=p15 sig_type=std_logic lab=Drain_Sense}
C {vsource.sym} 700 -170 0 0 {name=V8 value=0 savecurrent=false}
C {gnd.sym} 700 -110 0 0 {name=l9 lab=GND}
C {lab_wire.sym} 700 -240 0 0 {name=p16 sig_type=std_logic lab=Drain_Force}
C {lab_wire.sym} 740 -510 0 0 {name=p17 sig_type=std_logic lab=Drain_Force}
C {/foss/designs/Projects/RO_reliability/xschem/top_RO_core_101_10x.sym} 1330 -590 0 0 {name=x1}
