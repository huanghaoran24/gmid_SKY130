v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -100 370 -100 {
lab=Vg}
N 370 -100 570 -100 {
lab=Vg}
N 570 -100 770 -100 {
lab=Vg}
N 770 -100 970 -100 {
lab=Vg}
N 970 -100 1170 -100 {
lab=Vg}
N 210 -200 210 -130 {
lab=VD}
N 210 -200 1010 -200 {
lab=VD}
N 1010 -200 1010 -130 {
lab=VD}
N 810 -200 810 -130 {
lab=VD}
N 610 -200 610 -130 {
lab=VD}
N 410 -200 410 -130 {
lab=VD}
N 1210 -200 1210 -130 {
lab=VD}
N 1010 -200 1210 -200 {
lab=VD}
N 1170 -100 1370 -100 {
lab=Vg}
N 1410 -200 1410 -130 {
lab=VD}
N 1210 -200 1410 -200 {
lab=VD}
N 1370 -100 1570 -100 {
lab=Vg}
N 1610 -200 1610 -130 {
lab=VD}
N 1410 -200 1610 -200 {
lab=VD}
N 1570 -100 1770 -100 {
lab=Vg}
N 1810 -200 1810 -130 {
lab=VD}
N 1610 -200 1810 -200 {
lab=VD}
N 1770 -100 1970 -100 {
lab=Vg}
N 2010 -200 2010 -130 {
lab=VD}
N 1810 -200 2010 -200 {
lab=VD}
N 1970 -100 2170 -100 {
lab=Vg}
N 2210 -200 2210 -130 {
lab=VD}
N 2010 -200 2210 -200 {
lab=VD}
N 2170 -100 2370 -100 {
lab=Vg}
N 2410 -200 2410 -130 {
lab=VD}
N 2210 -200 2410 -200 {
lab=VD}
N 2370 -100 2570 -100 {
lab=Vg}
N 2610 -200 2610 -130 {
lab=VD}
N 2410 -200 2610 -200 {
lab=VD}
N 210 -70 210 -0 {
lab=GND}
N 210 -0 410 0 {
lab=GND}
N 410 -70 410 0 {
lab=GND}
N 610 -70 610 0 {
lab=GND}
N 810 -70 810 0 {
lab=GND}
N 1010 -70 1010 0 {
lab=GND}
N 1210 -70 1210 0 {
lab=GND}
N 1410 -70 1410 0 {
lab=GND}
N 1610 -70 1610 -0 {
lab=GND}
N 1810 -70 1810 -0 {
lab=GND}
N 2010 -70 2010 0 {
lab=GND}
N 2210 -70 2210 -0 {
lab=GND}
N 2410 -70 2410 0 {
lab=GND}
N 2610 -70 2610 -0 {
lab=GND}
N 410 0 610 0 {
lab=GND}
N 610 0 800 0 {
lab=GND}
N 800 0 810 0 {
lab=GND}
N 810 0 1010 0 {
lab=GND}
N 1010 0 1210 -0 {
lab=GND}
N 1210 -0 1410 0 {
lab=GND}
N 1410 0 1610 0 {
lab=GND}
N 1610 0 1810 -0 {
lab=GND}
N 1810 0 2010 -0 {
lab=GND}
N 2010 0 2210 0 {
lab=GND}
N 2210 0 2410 0 {
lab=GND}
N 2410 0 2610 -0 {
lab=GND}
N 60 -100 170 -100 {
lab=Vg}
N 1310 -380 1310 -200 {
lab=VD}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 190 -100 0 0 {name=M1
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 390 -100 0 0 {name=M2
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 590 -100 0 0 {name=M3
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 790 -100 0 0 {name=M4
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 990 -100 0 0 {name=M5
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 1190 -100 0 0 {name=M6
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 1390 -100 0 0 {name=M7
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 1590 -100 0 0 {name=M8
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 1790 -100 0 0 {name=M9
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 1990 -100 0 0 {name=M10
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 2190 -100 0 0 {name=M11
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 2390 -100 0 0 {name=M12
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 2590 -100 0 0 {name=M13
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
C {gnd.sym} 1310 0 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 60 -100 0 0 {name=p1 sig_type=std_logic lab=VG}
C {lab_pin.sym} 1310 -380 0 0 {name=p2 sig_type=std_logic lab=VD}
