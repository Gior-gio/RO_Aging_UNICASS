v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -780 -110 -780 -80 {
lab=GND}
N -170 -340 -170 -290 {
lab=VDD}
N -170 -50 -170 -20 {
lab=GND}
N -780 -220 -780 -170 {
lab=VDD}
N -670 -110 -670 -80 {
lab=GND}
N -670 -220 -670 -170 {
lab=RO_control}
N -350 -230 -300 -230 {
lab=RO_control}
N -530 -110 -530 -80 {
lab=GND}
N -530 -220 -530 -170 {
lab=n_RO_control}
N -350 -250 -300 -250 {
lab=n_RO_control}
N -350 -190 -300 -190 {
lab=#net1}
N -670 90 -670 120 {
lab=GND}
N -670 -20 -670 30 {
lab=DUT_Header}
N -530 90 -530 120 {
lab=GND}
N -530 -20 -530 30 {
lab=DUT_Footer}
N -350 -150 -300 -150 {
lab=DUT_Header}
N -350 -130 -300 -130 {
lab=DUT_Footer}
N -350 -100 -300 -100 {
lab=#net2}
N -350 -80 -300 -80 {
lab=#net3}
N -30 -160 20 -160 {
lab=#net4}
N -30 -180 20 -180 {
lab=Vout}
C {/foss/designs/Projects/RO_reliability/xschem/top_RO_core.sym} -20 -110 0 0 {name=x1}
C {vsource.sym} -780 -140 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} -780 -80 0 0 {name=l2 lab=GND}
C {gnd.sym} -170 -20 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -170 -330 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -780 -210 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {vsource.sym} -670 -140 0 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} -670 -80 0 0 {name=l3 lab=GND}
C {lab_wire.sym} -670 -210 0 0 {name=p3 sig_type=std_logic lab=RO_control}
C {lab_wire.sym} -340 -230 0 0 {name=p4 sig_type=std_logic lab=RO_control}
C {vsource.sym} -530 -140 0 0 {name=V3 value=0 savecurrent=false}
C {gnd.sym} -530 -80 0 0 {name=l4 lab=GND}
C {lab_wire.sym} -530 -210 0 0 {name=p5 sig_type=std_logic lab=n_RO_control}
C {lab_wire.sym} -340 -250 0 0 {name=p6 sig_type=std_logic lab=n_RO_control}
C {noconn.sym} -350 -190 0 0 {name=l5}
C {vsource.sym} -670 60 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} -670 120 0 0 {name=l6 lab=GND}
C {lab_wire.sym} -670 -10 0 0 {name=p7 sig_type=std_logic lab=DUT_Header}
C {vsource.sym} -530 60 0 0 {name=V5 value=1.8 savecurrent=false}
C {gnd.sym} -530 120 0 0 {name=l7 lab=GND}
C {lab_wire.sym} -530 -10 0 0 {name=p8 sig_type=std_logic lab=DUT_Footer}
C {lab_wire.sym} -340 -150 0 0 {name=p9 sig_type=std_logic lab=DUT_Header}
C {lab_wire.sym} -340 -130 0 0 {name=p10 sig_type=std_logic lab=DUT_Footer}
C {noconn.sym} -350 -100 0 0 {name=l8}
C {noconn.sym} -350 -80 0 0 {name=l9}
C {noconn.sym} 20 -160 2 0 {name=l10}
C {noconn.sym} 20 -180 2 0 {name=l11}
C {lab_wire.sym} 20 -180 0 0 {name=p11 sig_type=std_logic lab=Vout}
C {devices/code.sym} -990 -360 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {code.sym} -990 -150 0 0 {name=s1 
only_toplevel=false 
value=
"
.ic V(out)=0.8
.tran 0.1n 50n
.save all

"
}
C {lab_wire.sym} 10 -160 0 0 {name=p12 sig_type=std_logic lab=extra_load}
