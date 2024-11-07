v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -1080 140 -1020 {
lab=VDD}
N 140 -960 140 -900 {
lab=GND}
N 210 -1080 210 -1020 {
lab=Vin}
N 210 -960 210 -900 {
lab=GND}
N 840 -990 840 -980 {
lab=Vout}
N 840 -920 840 -890 {
lab=GND}
N 700 -990 840 -990 {
lab=Vout}
N 620 -1080 620 -1050 {
lab=VDD}
N 620 -930 620 -890 {
lab=GND}
N 500 -990 560 -990 {
lab=Vin}
C {vsource.sym} 140 -990 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} 140 -900 0 0 {name=l2 lab=GND}
C {vsource.sym} 210 -990 0 0 {name=V2 value="pulse(0 1.8 1ps 5ps 5ps 50ns 100ns)" savecurrent=false}
C {gnd.sym} 210 -900 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 140 -1080 0 0 {name=p4 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 210 -1080 0 0 {name=p5 sig_type=std_logic lab=Vin

}
C {code_shown.sym} 750 -1160 0 0 {name=spice only_toplevel=false value=".tran 0.01n 500n
.save all"}
C {devices/code.sym} 720 -1350 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {capa-2.sym} 840 -950 0 0 {name=CL
m=1
value=940f
footprint=1206
device=polarized_capacitor}
C {gnd.sym} 840 -890 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 830 -990 1 0 {name=p1 sig_type=std_logic lab=Vout
}
C {lab_pin.sym} 620 -1080 1 0 {name=p2 sig_type=std_logic lab=VDD

}
C {lab_pin.sym} 500 -990 2 1 {name=p3 sig_type=std_logic lab=Vin


}
C {gnd.sym} 620 -890 0 0 {name=l1 lab=GND}
C {/foss/designs/RO_Aging_UNICASS/Buffer/Buffer.sym} 300 -990 0 0 {name=x1}
