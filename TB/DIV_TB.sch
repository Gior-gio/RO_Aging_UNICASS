v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -310 140 -250 {
lab=VDD}
N 140 -190 140 -130 {
lab=GND}
N 210 -310 210 -250 {
lab=Vin}
N 210 -190 210 -130 {
lab=GND}
N 630 -310 630 -280 {
lab=VDD}
N 630 -160 630 -120 {
lab=GND}
N 500 -220 560 -220 {
lab=Vin}
N 690 -220 700 -220 {lab=Vout}
N 680 -220 690 -220 {lab=Vout}
C {vsource.sym} 140 -220 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} 140 -130 0 0 {name=l2 lab=GND}
C {vsource.sym} 210 -220 0 0 {name=V2 value="pulse(0 1.8 1ps 5ps 5ps 0.5us 1us)" savecurrent=false}
C {gnd.sym} 210 -130 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 140 -310 0 0 {name=p4 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 210 -310 0 0 {name=p5 sig_type=std_logic lab=Vin

}
C {code_shown.sym} 370 -430 0 0 {name=spice only_toplevel=false value=".tran 250n 1.2m
.save all"}
C {devices/code.sym} 200 -500 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {lab_pin.sym} 700 -220 2 0 {name=p1 sig_type=std_logic lab=Vout
}
C {lab_pin.sym} 630 -310 1 0 {name=p2 sig_type=std_logic lab=VDD

}
C {lab_pin.sym} 500 -220 2 1 {name=p3 sig_type=std_logic lab=Vin


}
C {gnd.sym} 630 -120 0 0 {name=l1 lab=GND}
C {/foss/designs/RO_Aging_UNICASS/DIV/DIV.sym} 520 -150 0 0 {name=x2}
