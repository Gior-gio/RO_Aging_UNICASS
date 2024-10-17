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
N 680 -300 740 -300 {
lab=DUT_Footer}
N 680 -280 740 -280 {
lab=DUT_Header}
N 680 -160 740 -160 {
lab=RO}
N 680 -140 740 -140 {
lab=RON}
N 940 -220 1020 -220 {
lab=OUT}
N 1080 -300 1080 -260 {
lab=VDD}
N 1080 -180 1080 -140 {
lab=GND}
N 1160 -220 1240 -220 {
lab=OUT_B}
N 1300 -320 1300 -280 {
lab=VDD}
N 1300 -160 1300 -120 {
lab=GND}
N 1360 -220 1440 -220 {
lab=OUT_Div}
C {vsource.sym} 450 -200 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/code.sym} 390 -480 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {code_shown.sym} 520 -450 0 0 {name=s1 only_toplevel=false value=".tran 20p 100n 
.ic V(OUT)=0.1
.save all"}
C {gnd.sym} 450 -150 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 450 -270 1 0 {name=p2 sig_type=std_logic lab=VDD global=1}
C {vsource.sym} 360 -200 0 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} 360 -150 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 360 -270 1 0 {name=p17 sig_type=std_logic lab=RO }
C {vsource.sym} 260 -200 0 0 {name=V3 value=0 savecurrent=false}
C {gnd.sym} 260 -150 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 260 -270 1 0 {name=p18 sig_type=std_logic lab=RON }
C {vsource.sym} 160 -200 0 0 {name=V4 value=1.8 savecurrent=false}
C {gnd.sym} 160 -150 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 160 -270 1 0 {name=p19 sig_type=std_logic lab=DUT_Header }
C {vsource.sym} 60 -200 0 0 {name=V5 value=0 savecurrent=false}
C {gnd.sym} 60 -150 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 60 -270 1 0 {name=p20 sig_type=std_logic lab=DUT_Footer }
C {lab_pin.sym} 880 -340 1 0 {name=p1 sig_type=std_logic lab=VDD global=1}
C {gnd.sym} 880 -100 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 680 -140 0 0 {name=p3 sig_type=std_logic lab=RON }
C {lab_pin.sym} 680 -160 0 0 {name=p4 sig_type=std_logic lab=RO }
C {lab_pin.sym} 680 -300 0 0 {name=p5 sig_type=std_logic lab=DUT_Footer }
C {lab_pin.sym} 680 -280 0 0 {name=p6 sig_type=std_logic lab=DUT_Header}
C {lab_pin.sym} 980 -220 1 0 {name=p7 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 1080 -300 1 0 {name=p8 sig_type=std_logic lab=VDD global=1}
C {gnd.sym} 1080 -140 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 1200 -220 1 0 {name=p9 sig_type=std_logic lab=OUT_B}
C {lab_pin.sym} 1300 -320 1 0 {name=p10 sig_type=std_logic lab=VDD global=1}
C {gnd.sym} 1300 -120 0 0 {name=l8 lab=GND}
C {lab_pin.sym} 1400 -220 1 0 {name=p11 sig_type=std_logic lab=OUT_Div}
C {/foss/designs/RO_Aging_UNICASS/LVT/RO_LVT_13St.sym} 720 -100 0 0 {name=x1}
C {/foss/designs/RO_Aging_UNICASS/LVT/Freq_Divider8.sym} 1230 -150 0 0 {name=x2}
C {/foss/designs/RO_Aging_UNICASS/LVT/Buffer.sym} 1000 -100 0 0 {name=x3}
