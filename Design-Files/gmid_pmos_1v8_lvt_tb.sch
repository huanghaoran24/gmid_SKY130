v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {set ngbehavior=hsa
set ng_nomodcheck } 650 -1500 0 0 0.4 0.4 {font=Monospace}
N 710 -1060 710 -1010 {
lab=GND}
N 910 -1060 910 -1010 {
lab=GND}
N 710 -1010 910 -1010 {
lab=GND}
N 710 -1190 910 -1190 {
lab=VDD}
N 620 -1090 670 -1090 {
lab=VG}
N 820 -1090 870 -1090 {
lab=VG}
N 920 -1440 920 -1380 {
lab=VDD}
N 1010 -1440 1010 -1380 {
lab=VDD}
N 920 -1320 920 -1260 {
lab=VG}
N 1010 -1320 1010 -1260 {
lab=GND}
N 1020 -1090 1070 -1090 {
lab=VG}
N 1110 -1060 1110 -1010 {
lab=GND}
N 910 -1010 1110 -1010 {
lab=GND}
N 910 -1190 1110 -1190 {
lab=VDD}
N 1200 -1090 1250 -1090 {
lab=VG}
N 1290 -1060 1290 -1010 {
lab=GND}
N 1110 -1190 1290 -1190 {
lab=VDD}
N 1110 -1010 1290 -1010 {
lab=GND}
N 1370 -1090 1420 -1090 {
lab=VG}
N 1460 -1060 1460 -1010 {
lab=GND}
N 1290 -1190 1460 -1190 {
lab=VDD}
N 1290 -1010 1460 -1010 {
lab=GND}
N 710 -1190 710 -1180 {
lab=VDD}
N 910 -1190 910 -1180 {
lab=VDD}
N 1110 -1190 1110 -1180 {
lab=VDD}
N 1290 -1190 1290 -1180 {
lab=VDD}
N 1460 -1190 1460 -1180 {
lab=VDD}
N 1530 -1090 1580 -1090 {
lab=VG}
N 1620 -1060 1620 -1010 {
lab=GND}
N 1620 -1190 1620 -1180 {
lab=VDD}
N 1720 -1090 1770 -1090 {
lab=VG}
N 1810 -1060 1810 -1010 {
lab=GND}
N 1810 -1190 1810 -1180 {
lab=VDD}
N 1900 -1090 1950 -1090 {
lab=VG}
N 1990 -1060 1990 -1010 {
lab=GND}
N 1990 -1190 1990 -1180 {
lab=VDD}
N 2100 -1090 2150 -1090 {
lab=VG}
N 2190 -1060 2190 -1010 {
lab=GND}
N 2190 -1190 2190 -1180 {
lab=VDD}
N 2290 -1090 2340 -1090 {
lab=VG}
N 2380 -1060 2380 -1010 {
lab=GND}
N 2380 -1190 2380 -1180 {
lab=VDD}
N 2490 -1090 2540 -1090 {
lab=VG}
N 2580 -1060 2580 -1010 {
lab=GND}
N 2580 -1190 2580 -1180 {
lab=VDD}
N 2700 -1090 2750 -1090 {
lab=VG}
N 2790 -1060 2790 -1010 {
lab=GND}
N 2790 -1190 2790 -1180 {
lab=VDD}
N 1460 -1190 1620 -1190 {lab=VDD}
N 1620 -1190 1810 -1190 {lab=VDD}
N 1810 -1190 1990 -1190 {lab=VDD}
N 1990 -1190 2790 -1190 {lab=VDD}
N 1460 -1010 2790 -1010 {lab=GND}
N 2890 -1090 2940 -1090 {
lab=VG}
N 2980 -1060 2980 -1010 {
lab=GND}
N 2980 -1190 2980 -1180 {
lab=VDD}
N 2790 -1190 2980 -1190 {lab=VDD}
N 2790 -1010 2980 -1010 {lab=GND}
C {devices/lab_pin.sym} 620 -1090 0 0 {name=p1 sig_type=std_logic lab=VG}
C {devices/lab_pin.sym} 820 -1090 0 0 {name=p2 sig_type=std_logic lab=VG}
C {devices/vsource.sym} 920 -1350 0 0 {name=VGS value=0.9 savecurrent=false}
C {devices/vsource.sym} 1010 -1350 0 0 {name=VD value=0.9 savecurrent=false}
C {devices/code.sym} 650 -1340 0 0 {name=MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice ff
"
spice_ignore=false}
C {devices/code_shown.sym} -100 -2150 0 0 {name=NGSPICE
only_toplevel=true
value="
* ngspice commands
.option wnflag=1 
.option savecurrents
.control
save all
save @m.xm1.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm1.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm1.msky130_fd_pr__pfet_01v8_lvt[gds]
save @m.xm1.msky130_fd_pr__pfet_01v8_lvt[cgg]
save @m.xm1.msky130_fd_pr__pfet_01v8_lvt[cgs]
save @m.xm1.msky130_fd_pr__pfet_01v8_lvt[cgd]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[gds]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[cgg]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[cgs]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[cgd]
save @m.xm3.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm3.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm3.msky130_fd_pr__pfet_01v8_lvt[gds]
save @m.xm3.msky130_fd_pr__pfet_01v8_lvt[cgg]
save @m.xm3.msky130_fd_pr__pfet_01v8_lvt[cgs]
save @m.xm3.msky130_fd_pr__pfet_01v8_lvt[cgd]
save @m.xm4.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm4.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm4.msky130_fd_pr__pfet_01v8_lvt[gds]
save @m.xm4.msky130_fd_pr__pfet_01v8_lvt[cgg]
save @m.xm4.msky130_fd_pr__pfet_01v8_lvt[cgs]
save @m.xm4.msky130_fd_pr__pfet_01v8_lvt[cgd]
save @m.xm5.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm5.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm5.msky130_fd_pr__pfet_01v8_lvt[gds]
save @m.xm5.msky130_fd_pr__pfet_01v8_lvt[cgg]
save @m.xm5.msky130_fd_pr__pfet_01v8_lvt[cgs]
save @m.xm5.msky130_fd_pr__pfet_01v8_lvt[cgd]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[gds]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[cgg]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[cgs]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[cgd]
save @m.xm7.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm7.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm7.msky130_fd_pr__pfet_01v8_lvt[gds]
save @m.xm7.msky130_fd_pr__pfet_01v8_lvt[cgg]
save @m.xm7.msky130_fd_pr__pfet_01v8_lvt[cgs]
save @m.xm7.msky130_fd_pr__pfet_01v8_lvt[cgd]
save @m.xm8.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm8.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm8.msky130_fd_pr__pfet_01v8_lvt[gds]
save @m.xm8.msky130_fd_pr__pfet_01v8_lvt[cgg]
save @m.xm8.msky130_fd_pr__pfet_01v8_lvt[cgs]
save @m.xm8.msky130_fd_pr__pfet_01v8_lvt[cgd]
save @m.xm9.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm9.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm9.msky130_fd_pr__pfet_01v8_lvt[gds]
save @m.xm9.msky130_fd_pr__pfet_01v8_lvt[cgg]
save @m.xm9.msky130_fd_pr__pfet_01v8_lvt[cgs]
save @m.xm9.msky130_fd_pr__pfet_01v8_lvt[cgd]
save @m.xm10.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm10.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm10.msky130_fd_pr__pfet_01v8_lvt[gds]
save @m.xm10.msky130_fd_pr__pfet_01v8_lvt[cgg]
save @m.xm10.msky130_fd_pr__pfet_01v8_lvt[cgs]
save @m.xm10.msky130_fd_pr__pfet_01v8_lvt[cgd]
save @m.xm11.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm11.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm11.msky130_fd_pr__pfet_01v8_lvt[gds]
save @m.xm11.msky130_fd_pr__pfet_01v8_lvt[cgg]
save @m.xm11.msky130_fd_pr__pfet_01v8_lvt[cgs]
save @m.xm11.msky130_fd_pr__pfet_01v8_lvt[cgd]
save @m.xm12.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm12.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm12.msky130_fd_pr__pfet_01v8_lvt[gds]
save @m.xm12.msky130_fd_pr__pfet_01v8_lvt[cgg]
save @m.xm12.msky130_fd_pr__pfet_01v8_lvt[cgs]
save @m.xm12.msky130_fd_pr__pfet_01v8_lvt[cgd]
save @m.xm13.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm13.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm13.msky130_fd_pr__pfet_01v8_lvt[gds]
save @m.xm13.msky130_fd_pr__pfet_01v8_lvt[cgg]
save @m.xm13.msky130_fd_pr__pfet_01v8_lvt[cgs]
save @m.xm13.msky130_fd_pr__pfet_01v8_lvt[cgd]
dc VGS 0.05 1.8 0.1m 
** remove zero length vectors to prevent write errors
remzerovec
write /foss/designs/PDKCHAR/gmid_pmos_lvt_tb.raw

plot @m.xm1.msky130_fd_pr__pfet_01v8_lvt[gm]
plot @m.xm2.msky130_fd_pr__pfet_01v8_lvt[gm]
plot @m.xm3.msky130_fd_pr__pfet_01v8_lvt[gm]
plot @m.xm4.msky130_fd_pr__pfet_01v8_lvt[gm]
plot @m.xm5.msky130_fd_pr__pfet_01v8_lvt[gm]
plot @m.xm6.msky130_fd_pr__pfet_01v8_lvt[gm]
plot @m.xm7.msky130_fd_pr__pfet_01v8_lvt[gm]
plot @m.xm8.msky130_fd_pr__pfet_01v8_lvt[gm]
plot @m.xm9.msky130_fd_pr__pfet_01v8_lvt[gm]
plot @m.xm10.msky130_fd_pr__pfet_01v8_lvt[gm]
plot @m.xm11.msky130_fd_pr__pfet_01v8_lvt[gm]
plot @m.xm12.msky130_fd_pr__pfet_01v8_lvt[gm]
plot @m.xm13.msky130_fd_pr__pfet_01v8_lvt[gm]

wrdata /foss/designs/PDKCHAR/gmid_pmos_1_pfet_01v8_lvt_tb.txt @m.xm1.msky130_fd_pr__pfet_01v8_lvt[gm] i(VD1) @m.xm1.msky130_fd_pr__pfet_01v8_lvt[vth] @m.xm1.msky130_fd_pr__pfet_01v8_lvt[gds] @m.xm1.msky130_fd_pr__pfet_01v8_lvt[cgg] @m.xm1.msky130_fd_pr__pfet_01v8_lvt[cgs] @m.xm1.msky130_fd_pr__pfet_01v8_lvt[cgd]
wrdata /foss/designs/PDKCHAR/gmid_pmos_2_pfet_01v8_lvt_tb.txt @m.xm2.msky130_fd_pr__pfet_01v8_lvt[gm] i(VD2) @m.xm2.msky130_fd_pr__pfet_01v8_lvt[vth] @m.xm2.msky130_fd_pr__pfet_01v8_lvt[gds] @m.xm2.msky130_fd_pr__pfet_01v8_lvt[cgg] @m.xm2.msky130_fd_pr__pfet_01v8_lvt[cgs] @m.xm2.msky130_fd_pr__pfet_01v8_lvt[cgd]
wrdata /foss/designs/PDKCHAR/gmid_pmos_3_pfet_01v8_lvt_tb.txt @m.xm3.msky130_fd_pr__pfet_01v8_lvt[gm] i(VD3) @m.xm3.msky130_fd_pr__pfet_01v8_lvt[vth] @m.xm3.msky130_fd_pr__pfet_01v8_lvt[gds] @m.xm3.msky130_fd_pr__pfet_01v8_lvt[cgg] @m.xm3.msky130_fd_pr__pfet_01v8_lvt[cgs] @m.xm3.msky130_fd_pr__pfet_01v8_lvt[cgd]
wrdata /foss/designs/PDKCHAR/gmid_pmos_4_pfet_01v8_lvt_tb.txt @m.xm4.msky130_fd_pr__pfet_01v8_lvt[gm] i(VD4) @m.xm4.msky130_fd_pr__pfet_01v8_lvt[vth] @m.xm4.msky130_fd_pr__pfet_01v8_lvt[gds] @m.xm4.msky130_fd_pr__pfet_01v8_lvt[cgg] @m.xm4.msky130_fd_pr__pfet_01v8_lvt[cgs] @m.xm4.msky130_fd_pr__pfet_01v8_lvt[cgd]
wrdata /foss/designs/PDKCHAR/gmid_pmos_5_pfet_01v8_lvt_tb.txt @m.xm5.msky130_fd_pr__pfet_01v8_lvt[gm] i(VD5) @m.xm5.msky130_fd_pr__pfet_01v8_lvt[vth] @m.xm5.msky130_fd_pr__pfet_01v8_lvt[gds] @m.xm5.msky130_fd_pr__pfet_01v8_lvt[cgg] @m.xm5.msky130_fd_pr__pfet_01v8_lvt[cgs] @m.xm5.msky130_fd_pr__pfet_01v8_lvt[cgd]
wrdata /foss/designs/PDKCHAR/gmid_pmos_6_pfet_01v8_lvt_tb.txt @m.xm6.msky130_fd_pr__pfet_01v8_lvt[gm] i(VD6) @m.xm6.msky130_fd_pr__pfet_01v8_lvt[vth] @m.xm6.msky130_fd_pr__pfet_01v8_lvt[gds] @m.xm6.msky130_fd_pr__pfet_01v8_lvt[cgg] @m.xm6.msky130_fd_pr__pfet_01v8_lvt[cgs] @m.xm6.msky130_fd_pr__pfet_01v8_lvt[cgd]
wrdata /foss/designs/PDKCHAR/gmid_pmos_7_pfet_01v8_lvt_tb.txt @m.xm7.msky130_fd_pr__pfet_01v8_lvt[gm] i(VD7) @m.xm7.msky130_fd_pr__pfet_01v8_lvt[vth] @m.xm7.msky130_fd_pr__pfet_01v8_lvt[gds] @m.xm7.msky130_fd_pr__pfet_01v8_lvt[cgg] @m.xm7.msky130_fd_pr__pfet_01v8_lvt[cgs] @m.xm7.msky130_fd_pr__pfet_01v8_lvt[cgd]
wrdata /foss/designs/PDKCHAR/gmid_pmos_8_pfet_01v8_lvt_tb.txt @m.xm8.msky130_fd_pr__pfet_01v8_lvt[gm] i(VD8) @m.xm8.msky130_fd_pr__pfet_01v8_lvt[vth] @m.xm8.msky130_fd_pr__pfet_01v8_lvt[gds] @m.xm8.msky130_fd_pr__pfet_01v8_lvt[cgg] @m.xm8.msky130_fd_pr__pfet_01v8_lvt[cgs] @m.xm8.msky130_fd_pr__pfet_01v8_lvt[cgd]
wrdata /foss/designs/PDKCHAR/gmid_pmos_9_pfet_01v8_lvt_tb.txt @m.xm9.msky130_fd_pr__pfet_01v8_lvt[gm] i(VD9) @m.xm9.msky130_fd_pr__pfet_01v8_lvt[vth] @m.xm9.msky130_fd_pr__pfet_01v8_lvt[gds] @m.xm9.msky130_fd_pr__pfet_01v8_lvt[cgg] @m.xm9.msky130_fd_pr__pfet_01v8_lvt[cgs] @m.xm9.msky130_fd_pr__pfet_01v8_lvt[cgd]
wrdata /foss/designs/PDKCHAR/gmid_pmos_10_pfet_01v8_lvt_tb.txt @m.xm10.msky130_fd_pr__pfet_01v8_lvt[gm] i(VD10) @m.xm10.msky130_fd_pr__pfet_01v8_lvt[vth] @m.xm10.msky130_fd_pr__pfet_01v8_lvt[gds] @m.xm10.msky130_fd_pr__pfet_01v8_lvt[cgg] @m.xm10.msky130_fd_pr__pfet_01v8_lvt[cgs] @m.xm10.msky130_fd_pr__pfet_01v8_lvt[cgd]
wrdata /foss/designs/PDKCHAR/gmid_pmos_11_pfet_01v8_lvt_tb.txt @m.xm11.msky130_fd_pr__pfet_01v8_lvt[gm] i(VD11) @m.xm11.msky130_fd_pr__pfet_01v8_lvt[vth] @m.xm11.msky130_fd_pr__pfet_01v8_lvt[gds] @m.xm11.msky130_fd_pr__pfet_01v8_lvt[cgg] @m.xm11.msky130_fd_pr__pfet_01v8_lvt[cgs] @m.xm11.msky130_fd_pr__pfet_01v8_lvt[cgd]
wrdata /foss/designs/PDKCHAR/gmid_pmos_12_pfet_01v8_lvt_tb.txt @m.xm12.msky130_fd_pr__pfet_01v8_lvt[gm] i(VD12) @m.xm12.msky130_fd_pr__pfet_01v8_lvt[vth] @m.xm12.msky130_fd_pr__pfet_01v8_lvt[gds] @m.xm12.msky130_fd_pr__pfet_01v8_lvt[cgg] @m.xm12.msky130_fd_pr__pfet_01v8_lvt[cgs] @m.xm12.msky130_fd_pr__pfet_01v8_lvt[cgd]
wrdata /foss/designs/PDKCHAR/gmid_pmos_13_pfet_01v8_lvt_tb.txt @m.xm13.msky130_fd_pr__pfet_01v8_lvt[gm] i(VD13) @m.xm13.msky130_fd_pr__pfet_01v8_lvt[vth] @m.xm13.msky130_fd_pr__pfet_01v8_lvt[gds] @m.xm13.msky130_fd_pr__pfet_01v8_lvt[cgg] @m.xm13.msky130_fd_pr__pfet_01v8_lvt[cgs] @m.xm13.msky130_fd_pr__pfet_01v8_lvt[cgd]
set appendwrite
op
remzerovec
write /foss/designs/PDKCHAR/gmid_pmos_lvt_tb.raw
quit 0
.endc
"
}
C {devices/gnd.sym} 1110 -1010 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 1010 -1260 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1020 -1090 0 0 {name=p6 sig_type=std_logic lab=VG}
C {devices/lab_pin.sym} 1200 -1090 0 0 {name=p7 sig_type=std_logic lab=VG}
C {devices/lab_pin.sym} 1370 -1090 0 0 {name=p8 sig_type=std_logic lab=VG}
C {devices/ammeter.sym} 710 -1150 0 0 {name=VD1 savecurrent=true}
C {devices/ammeter.sym} 910 -1150 0 0 {name=VD2 savecurrent=true}
C {devices/ammeter.sym} 1110 -1150 0 0 {name=VD3 savecurrent=true}
C {devices/ammeter.sym} 1290 -1150 0 0 {name=VD4 savecurrent=true}
C {devices/ammeter.sym} 1460 -1150 0 0 {name=VD5 savecurrent=true}
C {devices/lab_pin.sym} 1530 -1090 0 0 {name=p9 sig_type=std_logic lab=VG}
C {devices/ammeter.sym} 1620 -1150 0 0 {name=VD6 savecurrent=true}
C {devices/lab_pin.sym} 1720 -1090 0 0 {name=p10 sig_type=std_logic lab=VG}
C {devices/ammeter.sym} 1810 -1150 0 0 {name=VD7 savecurrent=true}
C {devices/lab_pin.sym} 1900 -1090 0 0 {name=p11 sig_type=std_logic lab=VG}
C {devices/ammeter.sym} 1990 -1150 0 0 {name=VD8 savecurrent=true}
C {devices/lab_pin.sym} 2100 -1090 0 0 {name=p12 sig_type=std_logic lab=VG}
C {devices/ammeter.sym} 2190 -1150 0 0 {name=VD9 savecurrent=true}
C {devices/lab_pin.sym} 2290 -1090 0 0 {name=p13 sig_type=std_logic lab=VG}
C {devices/ammeter.sym} 2380 -1150 0 0 {name=VD10 savecurrent=true}
C {devices/lab_pin.sym} 2490 -1090 0 0 {name=p14 sig_type=std_logic lab=VG}
C {devices/ammeter.sym} 2580 -1150 0 0 {name=VD11 savecurrent=true}
C {devices/lab_pin.sym} 2700 -1090 0 0 {name=p15 sig_type=std_logic lab=VG}
C {devices/ammeter.sym} 2790 -1150 0 0 {name=VD12 savecurrent=true}
C {devices/lab_pin.sym} 2890 -1090 0 0 {name=p16 sig_type=std_logic lab=VG}
C {devices/ammeter.sym} 2980 -1150 0 0 {name=VD13 savecurrent=true}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 690 -1090 0 0 {name=M1
W=2
L=0.35
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 890 -1090 0 0 {name=M2
W=2
L=0.4
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 1090 -1090 0 0 {name=M3
W=2
L=0.5
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 1270 -1090 0 0 {name=M4
W=2
L=0.75
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 1440 -1090 0 0 {name=M5
W=2
L=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 1600 -1090 0 0 {name=M6
W=2
L=1.25
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 1790 -1090 0 0 {name=M7
W=2
L=1.5
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 1970 -1090 0 0 {name=M8
W=2
L=1.75
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 2170 -1090 0 0 {name=M9
W=2
L=2
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 2360 -1090 0 0 {name=M10
W=2
L=2.25
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 2560 -1090 0 0 {name=M11
W=2
L=2.5
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 2770 -1090 0 0 {name=M12
W=2
L=2.75
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 2960 -1090 0 0 {name=M13
W=2
L=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {vdd.sym} 1010 -1440 0 0 {name=l4 lab=VDD}
C {vdd.sym} 1230 -1190 0 0 {name=l5 lab=VDD}
C {vdd.sym} 920 -1440 0 0 {name=l6 lab=VDD}
C {devices/lab_pin.sym} 920 -1260 0 0 {name=p3 sig_type=std_logic lab=VG}
