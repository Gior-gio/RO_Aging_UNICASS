v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {mode | RO stress dynamic |          RO stress static | RO Sense | NFET Sense | PFET Sense |} 120 240 0 0 0.4 0.4 {}
T {V+  |} 140 280 0 0 0.4 0.4 {}
T {GND  |} 120 320 0 0 0.4 0.4 {}
T {RO control  |} 60 360 0 0 0.4 0.4 {}
T {RO not control  |} 20 400 0 0 0.4 0.4 {}
T {DUT HEADER  |} 30 440 0 0 0.4 0.4 {}
T {DUT FOOTER  |} 30 480 0 0 0.4 0.4 {}
T {RO enable  |} 60 520 0 0 0.4 0.4 {}
T {RO not enable  |} 20 560 0 0 0.4 0.4 {}
T {Set static bias  |} 20 600 0 0 0.4 0.4 {}
T {Vstress  |} 310 280 0 0 0.4 0.4 {}
T {Vstress  |} 550 280 0 0 0.4 0.4 {}
T {VDDnom  |} 660 280 0 0 0.4 0.4 {}
T {VDDnom  |} 810 280 0 0 0.4 0.4 {}
T {VDDnom  |} 950 280 0 0 0.4 0.4 {}
T {GND  |} 340 320 0 0 0.4 0.4 {}
T {GND  |} 580 320 0 0 0.4 0.4 {}
T {GND  |} 700 320 0 0 0.4 0.4 {}
T {GND  |} 850 320 0 0 0.4 0.4 {}
T {GND  |} 990 320 0 0 0.4 0.4 {}
T {Vstress  |} 310 360 0 0 0.4 0.4 {}
T {Vstress  |} 550 360 0 0 0.4 0.4 {}
T {VDDnom  |} 660 360 0 0 0.4 0.4 {}
T {GND  |} 850 360 0 0 0.4 0.4 {}
T {GND  |} 990 360 0 0 0.4 0.4 {}
T {GND  |} 340 400 0 0 0.4 0.4 {}
T {GND  |} 580 400 0 0 0.4 0.4 {}
T {GND  |} 700 400 0 0 0.4 0.4 {}
T {VDDnom  |} 810 400 0 0 0.4 0.4 {}
T {VDDnom  |} 950 400 0 0 0.4 0.4 {}
T {GND  |} 340 440 0 0 0.4 0.4 {}
T {GND  |} 580 440 0 0 0.4 0.4 {}
T {GND  |} 700 440 0 0 0.4 0.4 {}
T {VDDnom  |} 810 440 0 0 0.4 0.4 {}
T {GND  |} 990 440 0 0 0.4 0.4 {}
T {Vstress  |} 310 480 0 0 0.4 0.4 {}
T {Vstress  |} 550 480 0 0 0.4 0.4 {}
T {VDDnom  |} 810 480 0 0 0.4 0.4 {}
T {VDDnom  |} 660 480 0 0 0.4 0.4 {}
T {GND  |} 990 480 0 0 0.4 0.4 {}
T {Vstress  |} 310 520 0 0 0.4 0.4 {}
T {GND  |} 580 520 0 0 0.4 0.4 {}
T {VDDnom  |} 660 520 0 0 0.4 0.4 {}
T {GND  |} 990 520 0 0 0.4 0.4 {}
T {GND  |} 850 520 0 0 0.4 0.4 {}
T {GND  |} 340 560 0 0 0.4 0.4 {}
T {Vstress  |} 550 560 0 0 0.4 0.4 {}
T {GND  |} 700 560 0 0 0.4 0.4 {}
T {VDDnom  |} 810 560 0 0 0.4 0.4 {}
T {VDDnom  |} 950 560 0 0 0.4 0.4 {}
T {na  |} 360 600 0 0 0.4 0.4 {}
T {Vstress=NBTI/nNCS  |} 420 600 0 0 0.4 0.4 {}
T {GND=PBTI/pNCS  |} 450 640 0 0 0.4 0.4 {}
N 240 -260 240 -230 {
lab=GND}
N 850 -490 850 -440 {
lab=VDD}
N 850 -200 850 -170 {
lab=GND}
N 240 -370 240 -320 {
lab=VDD}
N 350 -260 350 -230 {
lab=GND}
N 350 -370 350 -320 {
lab=RO_control}
N 670 -380 720 -380 {
lab=RO_control}
N 490 -260 490 -230 {
lab=GND}
N 490 -370 490 -320 {
lab=n_RO_control}
N 670 -400 720 -400 {
lab=n_RO_control}
N 670 -340 720 -340 {
lab=DUT_gate}
N 350 -60 350 -30 {
lab=GND}
N 350 -170 350 -120 {
lab=DUT_Header}
N 490 -60 490 -30 {
lab=GND}
N 490 -170 490 -120 {
lab=DUT_Footer}
N 670 -300 720 -300 {
lab=DUT_Footer}
N 670 -280 720 -280 {
lab=DUT_Header}
N 670 -250 720 -250 {
lab=Drain_Sense}
N 670 -230 720 -230 {
lab=Drain_Force}
N 990 -310 1040 -310 {
lab=extra_load}
N 990 -330 1040 -330 {
lab=Vout}
N 350 140 350 170 {
lab=GND}
N 350 30 350 80 {
lab=DUT_gate}
N 490 140 490 170 {
lab=GND}
N 490 30 490 80 {
lab=Drain_Sense}
N 640 140 640 170 {
lab=GND}
N 640 30 640 80 {
lab=Drain_Force}
C {vsource.sym} 240 -290 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} 240 -230 0 0 {name=l2 lab=GND}
C {gnd.sym} 850 -170 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 850 -480 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 240 -360 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {vsource.sym} 350 -290 0 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} 350 -230 0 0 {name=l3 lab=GND}
C {lab_wire.sym} 350 -360 0 0 {name=p3 sig_type=std_logic lab=RO_control}
C {lab_wire.sym} 680 -380 0 0 {name=p4 sig_type=std_logic lab=RO_control}
C {vsource.sym} 490 -290 0 0 {name=V3 value=0 savecurrent=false}
C {gnd.sym} 490 -230 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 490 -360 0 0 {name=p5 sig_type=std_logic lab=n_RO_control}
C {lab_wire.sym} 680 -400 0 0 {name=p6 sig_type=std_logic lab=n_RO_control}
C {vsource.sym} 350 -90 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} 350 -30 0 0 {name=l6 lab=GND}
C {lab_wire.sym} 350 -160 0 0 {name=p7 sig_type=std_logic lab=DUT_Header}
C {vsource.sym} 490 -90 0 0 {name=V5 value=1.8 savecurrent=false}
C {gnd.sym} 490 -30 0 0 {name=l7 lab=GND}
C {lab_wire.sym} 490 -160 0 0 {name=p8 sig_type=std_logic lab=DUT_Footer}
C {lab_wire.sym} 680 -300 0 0 {name=p9 sig_type=std_logic lab=DUT_Footer}
C {lab_wire.sym} 680 -280 0 0 {name=p10 sig_type=std_logic lab=DUT_Header}
C {noconn.sym} 1040 -310 2 0 {name=l10}
C {noconn.sym} 1040 -330 2 0 {name=l11}
C {lab_wire.sym} 1040 -330 0 0 {name=p11 sig_type=std_logic lab=Vout}
C {devices/code.sym} 30 -510 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {code.sym} 30 -300 0 0 {name=s1 
only_toplevel=false 
value=
"
.ic V(x1.A[8])=0.8
.tran 0.1n 50n
.save all

"
}
C {/foss/designs/Projects/RO_reliability/xschem/top_RO_core_13.sym} 690 -180 0 0 {name=x1}
C {vsource.sym} 350 110 0 0 {name=V6 value=1.8 savecurrent=false}
C {gnd.sym} 350 170 0 0 {name=l5 lab=GND}
C {lab_wire.sym} 350 40 0 0 {name=p12 sig_type=std_logic lab=DUT_gate}
C {lab_wire.sym} 680 -340 0 0 {name=p13 sig_type=std_logic lab=DUT_gate}
C {vsource.sym} 490 110 0 0 {name=V7 value=1.8 savecurrent=false}
C {gnd.sym} 490 170 0 0 {name=l8 lab=GND}
C {lab_wire.sym} 490 40 0 0 {name=p14 sig_type=std_logic lab=Drain_Sense}
C {lab_wire.sym} 680 -250 0 0 {name=p15 sig_type=std_logic lab=Drain_Sense}
C {vsource.sym} 640 110 0 0 {name=V8 value=1.8 savecurrent=false}
C {gnd.sym} 640 170 0 0 {name=l9 lab=GND}
C {lab_wire.sym} 640 40 0 0 {name=p16 sig_type=std_logic lab=Drain_Force}
C {lab_wire.sym} 680 -230 0 0 {name=p17 sig_type=std_logic lab=Drain_Force}
C {lab_wire.sym} 1040 -310 0 0 {name=p18 sig_type=std_logic lab=extra_load}
