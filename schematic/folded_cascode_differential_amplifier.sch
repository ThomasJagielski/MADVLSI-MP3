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
N -320 -460 -300 -460 { lab=#net7}
N -320 -610 -320 -460 { lab=#net7}
N -320 -610 -270 -610 { lab=#net7}
N -270 -630 -270 -590 { lab=#net7}
N -320 -560 -300 -560 { lab=#net7}
N -270 -530 -270 -490 { lab=#net8}
N -150 -530 -150 -510 { lab=#net8}
N -270 -510 -150 -510 { lab=#net8}
N -150 -630 -150 -590 { lab=Vcn}
N -150 -610 -100 -610 { lab=Vcn}
N -100 -610 -100 -560 { lab=Vcn}
N -120 -560 -80 -560 { lab=Vcn}
N -320 -290 -300 -290 { lab=#net9}
N -320 -290 -320 -140 { lab=#net9}
N -320 -140 -270 -140 { lab=#net9}
N -270 -260 -270 -220 { lab=#net10}
N -270 -240 -140 -240 { lab=#net10}
N -140 -240 -140 -220 { lab=#net10}
N -140 -140 -90 -140 { lab=Vcp}
N -90 -190 -90 -140 { lab=Vcp}
N -110 -190 -70 -190 { lab=Vcp}
N -270 -160 -270 -120 { lab=#net9}
N -140 -160 -140 -120 { lab=Vcp}
N -320 -90 -170 -90 { lab=Vbn}
N -320 -190 -300 -190 { lab=#net9}
N 570 -290 680 -290 { lab=Vout}
N -330 -660 -180 -660 { lab=Vbp}
N -520 -630 -490 -630 { lab=Vbp}
N -490 -660 -490 -630 { lab=Vbp}
N -380 -120 -380 -90 { lab=Vbn}
N -410 -120 -380 -120 { lab=Vbn}
N -410 -630 -410 -610 { lab=#net11}
N -410 -600 -410 -120 { lab=Vbn}
N -380 -90 -320 -90 { lab=Vbn}
N -380 -660 -330 -660 { lab=Vbp}
N -490 -660 -380 -660 { lab=Vbp}
C {madvlsi/pmos3.sym} 170 -430 0 0 {name=M1
L=0.5
W=12
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
L=0.5
W=12
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
L=0.5
W=12
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
L=0.5
W=12
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
L=0.5
W=12
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
L=0.5
W=12
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
L=0.5
W=12
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
L=0.5
W=12
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
L=0.5
W=12
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
L=0.5
W=12
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
L=0.5
W=12
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
C {madvlsi/pmos3.sym} -270 -660 0 0 {name=M12
L=0.5
W=12
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
C {madvlsi/pmos3.sym} -150 -660 0 0 {name=M13
L=0.5
W=12
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
C {madvlsi/nmos3.sym} -270 -560 0 0 {name=M14
L=0.5
W=12
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
C {madvlsi/nmos3.sym} -270 -460 0 0 {name=M15
L=0.5
W=12
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
C {madvlsi/nmos3.sym} -150 -560 2 0 {name=M16
L=0.5
W=12
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
C {madvlsi/gnd.sym} -270 -430 0 0 {name=l13 lab=GND}
C {madvlsi/pmos3.sym} -270 -290 0 0 {name=M17
L=0.5
W=12
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
C {madvlsi/pmos3.sym} -270 -190 0 0 {name=M18
L=0.5
W=12
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
C {madvlsi/nmos3.sym} -270 -90 0 0 {name=M19
L=0.5
W=12
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
C {madvlsi/pmos3.sym} -140 -190 2 0 {name=M20
L=0.5
W=12
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
C {madvlsi/nmos3.sym} -140 -90 0 0 {name=M21
L=0.5
W=12
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
C {madvlsi/vdd.sym} -270 -320 0 0 {name=l14 lab=VDD}
C {madvlsi/vdd.sym} -150 -690 0 0 {name=l15 lab=VDD}
C {madvlsi/gnd.sym} -140 -60 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} -330 -660 1 0 {name=l17 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} -80 -560 2 0 {name=l18 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} -360 -90 1 0 {name=l19 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} -70 -190 2 0 {name=l20 sig_type=std_logic lab=Vcp}
C {madvlsi/vsource.sym} 760 -240 0 0 {name=VDD
value=1.8}
C {madvlsi/vsource.sym} 760 -80 0 0 {name=V1
value=0.5}
C {madvlsi/gnd.sym} 760 -210 0 0 {name=l21 lab=GND}
C {madvlsi/vdd.sym} 760 -270 0 0 {name=l22 lab=VDD}
C {madvlsi/gnd.sym} 760 -50 0 0 {name=l24 lab=GND}
C {devices/code_shown.sym} 800 -340 0 0 {name=SPICE only_toplevel=false value=".dc V2 0 1.8 0.01 V1 0 1 0.2
.save v(Vout) v(V1) v(V2)"}
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
C {madvlsi/vdd.sym} -270 -690 0 0 {name=l28 lab=VDD}
C {madvlsi/gnd.sym} -270 -60 0 0 {name=l29 lab=GND}
C {madvlsi/nmos3.sym} -410 -90 2 0 {name=M22
L=0.5
W=12
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
C {madvlsi/pmos3.sym} -520 -660 2 0 {name=M23
L=0.5
W=12
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
C {madvlsi/vdd.sym} -520 -690 0 0 {name=l30 lab=VDD}
C {madvlsi/isource.sym} -520 -600 0 0 {name=I2
value=1u}
C {madvlsi/gnd.sym} -520 -570 0 0 {name=l31 lab=GND}
C {madvlsi/gnd.sym} -410 -60 0 0 {name=l32 lab=GND}
C {madvlsi/pmos3.sym} -410 -660 2 0 {name=M24
L=0.5
W=12
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
C {madvlsi/vdd.sym} -410 -690 0 0 {name=l34 lab=VDD}
C {madvlsi/ammeter1.sym} -410 -610 0 0 {name=Vmeas}
