v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 450 -400 450 -370 { lab=#net1}
N 570 -400 570 -370 { lab=#net2}
N 480 -430 540 -430 { lab=#net3}
N 410 -340 540 -340 { lab=Vcp}
N 410 -240 540 -240 { lab=Vcn}
N 410 -130 540 -130 { lab=Vbn}
N 510 -430 510 -290 { lab=#net3}
N 450 -290 510 -290 { lab=#net3}
N 570 -310 570 -270 { lab=Vout}
N 450 -310 450 -270 { lab=#net3}
N 450 -210 450 -160 { lab=#net4}
N 570 -210 570 -160 { lab=#net5}
N 100 -380 100 -370 { lab=#net6}
N 100 -380 240 -380 { lab=#net6}
N 240 -380 240 -370 { lab=#net6}
N 170 -400 170 -380 { lab=#net6}
N 100 -310 100 -170 { lab=#net4}
N 240 -310 240 -200 { lab=#net5}
N 240 -200 570 -200 { lab=#net5}
N 100 -170 450 -170 { lab=#net4}
N -320 -80 -300 -80 { lab=Vbp}
N -320 -230 -320 -80 { lab=Vbp}
N -320 -230 -270 -230 { lab=Vbp}
N -270 -250 -270 -210 { lab=Vbp}
N -320 -180 -300 -180 { lab=Vbp}
N -270 -150 -270 -110 { lab=#net7}
N -150 -150 -150 -130 { lab=#net7}
N -270 -130 -150 -130 { lab=#net7}
N -150 -250 -150 -210 { lab=Vcn}
N -150 -230 -100 -230 { lab=Vcn}
N -100 -230 -100 -180 { lab=Vcn}
N -120 -180 -80 -180 { lab=Vcn}
N -320 -280 -180 -280 { lab=Vbp}
N -320 -620 -300 -620 { lab=Vbn}
N -320 -620 -320 -470 { lab=Vbn}
N -320 -470 -270 -470 { lab=Vbn}
N -270 -590 -270 -550 { lab=#net8}
N -270 -570 -140 -570 { lab=#net8}
N -140 -570 -140 -550 { lab=#net8}
N -140 -470 -90 -470 { lab=Vcp}
N -90 -520 -90 -470 { lab=Vcp}
N -110 -520 -70 -520 { lab=Vcp}
N -270 -490 -270 -450 { lab=Vbn}
N -140 -490 -140 -450 { lab=Vcp}
N -320 -420 -170 -420 { lab=Vbn}
N -320 -520 -300 -520 { lab=Vbn}
N -270 -390 -270 -380 { lab=#net9}
N -270 -320 -270 -310 { lab=#net10}
N 570 -290 680 -290 { lab=Vout}
N -320 -280 -320 -230 { lab=Vbp}
N -320 -470 -320 -420 { lab=Vbn}
C {madvlsi/pmos3.sym} 170 -430 0 0 {name=M1
L=0.15
W=1
body=VDD
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
C {madvlsi/pmos3.sym} 100 -340 0 0 {name=M2
L=0.15
W=1
body=VDD
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
C {madvlsi/pmos3.sym} 240 -340 2 0 {name=M3
L=0.15
W=1
body=VDD
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
C {madvlsi/pmos3.sym} 450 -430 2 0 {name=M4
L=0.15
W=1
body=VDD
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
C {madvlsi/pmos3.sym} 570 -430 0 0 {name=M5
L=0.15
W=1
body=VDD
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
C {madvlsi/pmos3.sym} 450 -340 0 0 {name=M6
L=0.15
W=1
body=VDD
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
C {madvlsi/pmos3.sym} 570 -340 0 0 {name=M7
L=0.15
W=1
body=VDD
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
C {madvlsi/nmos3.sym} 450 -240 0 0 {name=M8
L=0.15
W=1
body=GND
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
C {madvlsi/nmos3.sym} 570 -240 0 0 {name=M9
L=0.15
W=1
body=GND
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
C {madvlsi/nmos3.sym} 450 -130 0 0 {name=M10
L=0.15
W=1
body=GND
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
C {madvlsi/nmos3.sym} 570 -130 0 0 {name=M11
L=0.15
W=1
body=GND
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
C {madvlsi/vdd.sym} 170 -460 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 450 -460 0 0 {name=l2 lab=VDD}
C {madvlsi/vdd.sym} 570 -460 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 450 -100 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 570 -100 0 0 {name=l5 lab=GND}
C {madvlsi/tt_models.sym} 730 -500 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} 70 -340 0 0 {name=l6 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 140 -430 0 0 {name=l7 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 410 -130 0 0 {name=l8 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 410 -240 0 0 {name=l9 sig_type=std_logic lab=Vcn
}
C {devices/lab_pin.sym} 410 -340 0 0 {name=l10 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 680 -290 2 0 {name=l11 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 270 -340 2 0 {name=l12 sig_type=std_logic lab=V2
}
C {madvlsi/pmos3.sym} -270 -280 0 0 {name=M12
L=0.15
W=1
body=VDD
nf=1
mult=0.1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -150 -280 0 0 {name=M13
L=0.15
W=1
body=VDD
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
C {madvlsi/nmos3.sym} -270 -180 0 0 {name=M14
L=0.15
W=1
body=GND
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -270 -80 0 0 {name=M15
L=0.15
W=1
body=GND
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
C {madvlsi/nmos3.sym} -150 -180 2 0 {name=M16
L=0.15
W=1
body=GND
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
C {madvlsi/gnd.sym} -270 -50 0 0 {name=l13 lab=GND}
C {madvlsi/pmos3.sym} -270 -620 0 0 {name=M17
L=0.15
W=1
body=VDD
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
C {madvlsi/pmos3.sym} -270 -520 0 0 {name=M18
L=0.15
W=1
body=VDD
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -270 -420 0 0 {name=M19
L=0.15
W=1
body=GND
nf=1
mult=0.1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -140 -520 2 0 {name=M20
L=0.15
W=1
body=VDD
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
C {madvlsi/nmos3.sym} -140 -420 0 0 {name=M21
L=0.15
W=1
body=GND
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
C {madvlsi/vdd.sym} -270 -650 0 0 {name=l14 lab=VDD}
C {madvlsi/vdd.sym} -150 -310 0 0 {name=l15 lab=VDD}
C {madvlsi/gnd.sym} -140 -390 0 0 {name=l16 lab=GND}
C {madvlsi/isource.sym} -270 -350 0 0 {name=I1
value=0.02}
C {devices/lab_pin.sym} -320 -280 0 0 {name=l17 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} -80 -180 2 0 {name=l18 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} -320 -420 0 0 {name=l19 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} -70 -520 2 0 {name=l20 sig_type=std_logic lab=Vcp}
C {madvlsi/vsource.sym} 760 -240 0 0 {name=VDD
value=1.8}
C {madvlsi/vsource.sym} 760 -80 0 0 {name=V1
value=0.7}
C {madvlsi/gnd.sym} 760 -210 0 0 {name=l21 lab=GND}
C {madvlsi/vdd.sym} 760 -270 0 0 {name=l22 lab=VDD}
C {madvlsi/gnd.sym} 760 -50 0 0 {name=l24 lab=GND}
C {devices/code_shown.sym} 800 -340 0 0 {name=SPICE only_toplevel=false value=".dc V2 0 1.8 0.1
.save all"}
C {madvlsi/capacitor.sym} 660 -260 0 0 {name=C1
value=2p
m=1}
C {madvlsi/gnd.sym} 660 -230 0 0 {name=l25 lab=GND}
C {madvlsi/vsource.sym} 890 -80 0 0 {name=V2
value=0}
C {madvlsi/gnd.sym} 890 -50 0 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} 890 -110 1 0 {name=l26 sig_type=std_logic lab=V2
}
C {devices/lab_pin.sym} 760 -110 1 0 {name=l27 sig_type=std_logic lab=V1

}
