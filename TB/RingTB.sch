v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 450 -170 450 -150 {
lab=GND}
N 450 -270 450 -230 {
lab=VDD}
N 360 -170 360 -150 {
lab=GND}
N 360 -270 360 -230 {
lab=RO}
N 260 -170 260 -150 {
lab=GND}
N 260 -270 260 -230 {
lab=RON}
N 160 -170 160 -150 {
lab=GND}
N 160 -270 160 -230 {
lab=DUT_Header}
N 60 -170 60 -150 {
lab=GND}
N 60 -270 60 -230 {
lab=DUT_Footer}
N 690 -320 750 -320 {
lab=DUT_Footer}
N 690 -300 750 -300 {
lab=DUT_Header}
N 690 -180 750 -180 {
lab=RO}
N 690 -160 750 -160 {
lab=RON}
N 890 -400 890 -360 {
lab=VDD}
N 890 -120 890 -80 {
lab=GND}
N 950 -240 990 -240 {
lab=OUT}
C {vsource.sym} 450 -200 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/code.sym} 390 -480 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {code_shown.sym} 520 -450 0 0 {name=s1 only_toplevel=false value=".tran 20p 100n 
.ic V(OUT)=0.1
.save all"}
C {gnd.sym} 450 -150 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 450 -270 1 0 {name=p2 sig_type=std_logic lab=VDD global=1}
C {vsource.sym} 360 -200 0 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} 360 -150 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 360 -270 1 0 {name=p17 sig_type=std_logic lab=RO global=1}
C {vsource.sym} 260 -200 0 0 {name=V3 value=0 savecurrent=false}
C {gnd.sym} 260 -150 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 260 -270 1 0 {name=p18 sig_type=std_logic lab=RON global=1}
C {vsource.sym} 160 -200 0 0 {name=V4 value=1.8 savecurrent=false}
C {gnd.sym} 160 -150 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 160 -270 1 0 {name=p19 sig_type=std_logic lab=DUT_Header global=1}
C {vsource.sym} 60 -200 0 0 {name=V5 value=0 savecurrent=false}
C {gnd.sym} 60 -150 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 60 -270 1 0 {name=p20 sig_type=std_logic lab=DUT_Footer global=1}
C {lab_pin.sym} 890 -400 1 0 {name=p1 sig_type=std_logic lab=VDD global=1}
C {gnd.sym} 890 -80 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 690 -160 0 0 {name=p3 sig_type=std_logic lab=RON }
C {lab_pin.sym} 690 -180 0 0 {name=p4 sig_type=std_logic lab=RO }
C {lab_pin.sym} 690 -320 0 0 {name=p5 sig_type=std_logic lab=DUT_Footer }
C {lab_pin.sym} 690 -300 0 0 {name=p6 sig_type=std_logic lab=DUT_Header}
C {lab_pin.sym} 990 -240 2 0 {name=p7 sig_type=std_logic lab=OUT}
C {/foss/designs/RO_Aging_UNICASS/LVT/RO_LVT_101St/RO_LVT_101St.sym} 750 -120 0 0 {name=x1}
