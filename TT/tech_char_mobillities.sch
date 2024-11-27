v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 280 -70 330 -70 {
lab=vin}
N 280 -190 330 -190 {
lab=vin}
N 370 -160 370 -100 {
lab=vout}
N 370 -190 430 -190 {
lab=#net1}
N 430 -270 430 -190 {
lab=#net1}
N 370 -270 430 -270 {
lab=#net1}
N 370 -270 370 -220 {
lab=#net1}
N 370 -40 370 30 {
lab=GND}
N 370 -70 430 -70 {
lab=GND}
N 430 -70 430 0 {
lab=GND}
N 370 0 430 0 {
lab=GND}
N 370 -300 370 -270 {
lab=#net1}
N 550 -70 600 -70 {
lab=vout}
N 550 -190 550 -70 {
lab=vout}
N 550 -190 600 -190 {
lab=vout}
N 640 -160 640 -100 {
lab=#net2}
N 640 -190 700 -190 {
lab=#net1}
N 700 -270 700 -190 {
lab=#net1}
N 640 -270 700 -270 {
lab=#net1}
N 640 -270 640 -220 {
lab=#net1}
N 640 -40 640 30 {
lab=GND}
N 640 -70 700 -70 {
lab=GND}
N 700 -70 700 0 {
lab=GND}
N 640 0 700 0 {
lab=GND}
N 640 -300 640 -270 {
lab=#net1}
N 280 -190 280 -70 {
lab=vin}
N 370 -130 550 -130 {
lab=vout}
N 370 -340 370 -300 {
lab=#net1}
N 640 -340 640 -300 {
lab=#net1}
N 370 30 370 60 {
lab=GND}
N 640 30 640 60 {
lab=GND}
N -40 -60 -40 -30 {
lab=GND}
N -40 -220 -40 -120 {
lab=#net1}
N -40 -340 -40 -220 {
lab=#net1}
N 20 -340 640 -340 {
lab=#net1}
N 100 -60 100 -30 {
lab=GND}
N 100 -120 280 -120 {
lab=vin}
N -40 -340 20 -340 {
lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} 350 -70 0 0 {name=M3
W=4.2
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
C {sky130_fd_pr/pfet_01v8.sym} 350 -190 0 0 {name=M4
W=19
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
C {sky130_fd_pr/nfet_01v8.sym} 620 -70 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 620 -190 0 0 {name=M6
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
C {vsource.sym} -40 -90 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} -40 -30 0 0 {name=l2 lab=GND}
C {devices/code.sym} -270 -280 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {code.sym} -270 -70 0 0 {name=s1 
only_toplevel=false 
value=
"
.tran 0.1n 24n
.save all
"
}
C {gnd.sym} 370 60 0 0 {name=l1 lab=GND}
C {gnd.sym} 640 60 0 0 {name=l3 lab=GND}
C {lab_wire.sym} 490 -130 0 0 {name=p1 sig_type=std_logic lab=vout}
C {vsource.sym} 100 -90 0 0 {name=V2 value="PULSE(0 1.8 5n 1n 1n 5n 12n)" savecurrent=false}
C {gnd.sym} 100 -30 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 190 -120 0 0 {name=p2 sig_type=std_logic lab=vin}
