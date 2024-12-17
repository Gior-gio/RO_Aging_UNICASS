v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -940 -490 -940 -460 {
lab=GND}
N -330 -720 -330 -670 {
lab=VDD}
N -330 -430 -330 -400 {
lab=GND}
N -940 -600 -940 -550 {
lab=VDD}
N -830 -490 -830 -460 {
lab=GND}
N -830 -600 -830 -550 {
lab=RO_control}
N -510 -610 -460 -610 {
lab=RO_control}
N -690 -490 -690 -460 {
lab=GND}
N -690 -600 -690 -550 {
lab=n_RO_control}
N -510 -630 -460 -630 {
lab=n_RO_control}
N -510 -570 -460 -570 {
lab=DUT_gate}
N -830 -290 -830 -260 {
lab=GND}
N -830 -400 -830 -350 {
lab=DUT_Header}
N -690 -290 -690 -260 {
lab=GND}
N -690 -400 -690 -350 {
lab=DUT_Footer}
N -510 -530 -460 -530 {
lab=DUT_Footer}
N -510 -510 -460 -510 {
lab=DUT_Header}
N -510 -480 -460 -480 {
lab=Drain_Sense}
N -510 -460 -460 -460 {
lab=Drain_Force}
N -190 -540 -140 -540 {
lab=#net1}
N -190 -560 -140 -560 {
lab=Vout}
N -830 -90 -830 -60 {
lab=GND}
N -830 -200 -830 -150 {
lab=DUT_gate}
N -690 -90 -690 -60 {
lab=GND}
N -690 -200 -690 -150 {
lab=Drain_Sense}
N -540 -90 -540 -60 {
lab=GND}
N -540 -200 -540 -150 {
lab=Drain_Force}
C {vsource.sym} -940 -520 0 0 {name=V1 value="PUlSE(0 1.8 0.01n 0.1n 0.1n 12.5n 25n)" savecurrent=false}
C {gnd.sym} -940 -460 0 0 {name=l2 lab=GND}
C {gnd.sym} -330 -400 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -330 -710 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -940 -590 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {vsource.sym} -830 -520 0 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} -830 -460 0 0 {name=l3 lab=GND}
C {lab_wire.sym} -830 -590 0 0 {name=p3 sig_type=std_logic lab=RO_control}
C {lab_wire.sym} -500 -610 0 0 {name=p4 sig_type=std_logic lab=RO_control}
C {vsource.sym} -690 -520 0 0 {name=V3 value=0 savecurrent=false}
C {gnd.sym} -690 -460 0 0 {name=l4 lab=GND}
C {lab_wire.sym} -690 -590 0 0 {name=p5 sig_type=std_logic lab=n_RO_control}
C {lab_wire.sym} -500 -630 0 0 {name=p6 sig_type=std_logic lab=n_RO_control}
C {vsource.sym} -830 -320 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} -830 -260 0 0 {name=l6 lab=GND}
C {lab_wire.sym} -830 -390 0 0 {name=p7 sig_type=std_logic lab=DUT_Header}
C {vsource.sym} -690 -320 0 0 {name=V5 value=1.8 savecurrent=false}
C {gnd.sym} -690 -260 0 0 {name=l7 lab=GND}
C {lab_wire.sym} -690 -390 0 0 {name=p8 sig_type=std_logic lab=DUT_Footer}
C {lab_wire.sym} -500 -530 0 0 {name=p9 sig_type=std_logic lab=DUT_Footer}
C {lab_wire.sym} -500 -510 0 0 {name=p10 sig_type=std_logic lab=DUT_Header}
C {noconn.sym} -140 -540 2 0 {name=l10}
C {noconn.sym} -140 -560 2 0 {name=l11}
C {lab_wire.sym} -140 -560 0 0 {name=p11 sig_type=std_logic lab=Vout}
C {devices/code.sym} -1150 -740 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {code.sym} -1150 -530 0 0 {name=s1 
only_toplevel=false 
value=
"
.ic V(x1.A[8])=0.8
.tran 0.1n 50n
.save all

"
}
C {vsource.sym} -830 -120 0 0 {name=V6 value=0 savecurrent=false}
C {gnd.sym} -830 -60 0 0 {name=l5 lab=GND}
C {lab_wire.sym} -830 -190 0 0 {name=p12 sig_type=std_logic lab=DUT_gate}
C {lab_wire.sym} -500 -570 0 0 {name=p13 sig_type=std_logic lab=DUT_gate}
C {vsource.sym} -690 -120 0 0 {name=V7 value=0 savecurrent=false}
C {gnd.sym} -690 -60 0 0 {name=l8 lab=GND}
C {lab_wire.sym} -690 -190 0 0 {name=p14 sig_type=std_logic lab=Drain_Sense}
C {lab_wire.sym} -500 -480 0 0 {name=p15 sig_type=std_logic lab=Drain_Sense}
C {vsource.sym} -540 -120 0 0 {name=V8 value=0 savecurrent=false}
C {gnd.sym} -540 -60 0 0 {name=l9 lab=GND}
C {lab_wire.sym} -540 -190 0 0 {name=p16 sig_type=std_logic lab=Drain_Force}
C {lab_wire.sym} -500 -460 0 0 {name=p17 sig_type=std_logic lab=Drain_Force}
C {/foss/designs/Projects/RO_reliability/xschem/top_RO_core_13_10x.sym} -10 -560 0 0 {name=x1}
C {lab_wire.sym} -140 -540 0 0 {name=p18 sig_type=std_logic lab=extra_load}
