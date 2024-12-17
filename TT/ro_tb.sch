v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 570 -270 570 -230 {
lab=#net1}
N 300 -270 300 -230 {
lab=#net1}
N 570 -90 570 -40 {
lab=GND}
N 300 -90 300 -40 {
lab=GND}
N 190 -160 260 -160 {
lab=A[10:1],out}
N 440 -160 530 -160 {
lab=A[10:1]}
N 710 -160 750 -160 {
lab=out}
N 80 -110 80 -80 {
lab=GND}
N 80 -270 80 -170 {
lab=#net1}
N 300 -40 360 -40 {
lab=GND}
N 360 -40 570 -40 {
lab=GND}
N 80 -270 570 -270 {
lab=#net1}
C {/foss/designs/Projects/RO_reliability/xschem/inverter_ro.sym} 500 -60 0 0 {name=x1[1:10]}
C {/foss/designs/Projects/RO_reliability/xschem/inverter_ro.sym} 770 -60 0 0 {name=x2}
C {gnd.sym} 360 -40 0 0 {name=l1 lab=GND}
C {vsource.sym} 80 -140 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} 80 -80 0 0 {name=l2 lab=GND}
C {devices/code.sym} -130 -330 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {code.sym} -130 -120 0 0 {name=s1 
only_toplevel=false 
value=
"
.ic V(out)=1.8
.tran 0.1n 50n
.save all

"
}
C {lab_wire.sym} 230 -160 0 0 {name=p2 sig_type=std_logic lab=A[9:1],out}
C {lab_wire.sym} 500 -160 0 0 {name=p3 sig_type=std_logic lab=A[10:1]}
C {lab_wire.sym} 740 -160 0 0 {name=p1 sig_type=std_logic lab=out}
