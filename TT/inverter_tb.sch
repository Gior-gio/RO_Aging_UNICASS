v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 -260 -100 -180 {
lab=Vout}
N -100 -380 -100 -320 {
lab=Vdd}
N -100 -290 -30 -290 {
lab=Vdd}
N -30 -360 -30 -290 {
lab=Vdd}
N -100 -360 -30 -360 {
lab=Vdd}
N -100 -120 -100 -60 {
lab=GND}
N -100 -150 -30 -150 {
lab=GND}
N -30 -150 -30 -80 {
lab=GND}
N -100 -80 -30 -80 {
lab=GND}
N -180 -150 -140 -150 {
lab=Vin}
N -180 -290 -180 -150 {
lab=Vin}
N -180 -290 -140 -290 {
lab=Vin}
N -300 -160 -300 -80 {
lab=GND}
N -300 -80 -100 -80 {
lab=GND}
N -400 -160 -400 -80 {
lab=GND}
N -400 -80 -300 -80 {
lab=GND}
N -300 -260 -300 -220 {
lab=Vin}
N -300 -260 -180 -260 {
lab=Vin}
N -400 -300 -400 -220 {
lab=Vdd}
C {sky130_fd_pr/nfet_01v8.sym} -120 -150 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -120 -290 0 0 {name=M2
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {gnd.sym} -100 -60 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -180 -220 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {lab_wire.sym} -100 -370 0 0 {name=p2 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} -100 -220 0 0 {name=p3 sig_type=std_logic lab=Vout}
C {vsource.sym} -400 -190 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} -300 -190 0 0 {name=V2 value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {lab_wire.sym} -400 -290 0 0 {name=p4 sig_type=std_logic lab=Vdd}
C {code.sym} -580 -220 0 0 {name=s1 
only_toplevel=false 
value=
"
.tran 0.1n 50n
.save all

"
}
C {devices/code.sym} -580 -420 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
