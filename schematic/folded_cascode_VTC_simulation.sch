v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 6270 -460 6270 -440 { lab=#net1}
N 6080 -360 6130 -360 { lab=#net2}
N 6130 -360 6130 -260 { lab=#net2}
N 6130 -260 6270 -260 { lab=#net2}
N 6270 -280 6270 -260 { lab=#net2}
N 6080 -400 6130 -400 { lab=#net1}
N 6130 -460 6130 -400 { lab=#net1}
N 6130 -460 6270 -460 { lab=#net1}
N 6080 -320 6080 -200 { lab=#net3}
N 6080 -200 6330 -200 { lab=#net3}
N 6330 -280 6330 -200 { lab=#net3}
N 5920 -360 5940 -360 { lab=Vbp}
N 5920 -540 5920 -360 { lab=Vbp}
N 5920 -540 6330 -540 { lab=Vbp}
N 6330 -540 6330 -440 { lab=Vbp}
N 5900 -360 5920 -360 { lab=Vbp}
C {/home/madvlsi/Documents/MADVLSI-MP3/schematic/folded_cascode_differential_amplifier_LDS.sym} 6190 -360 0 0 {name=X1}
C {/home/madvlsi/Documents/MADVLSI-MP3/schematic/cascode_bias_LDS.sym} 5830 -360 0 0 {name=X2}
C {madvlsi/gnd.sym} 6010 -270 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 6300 -260 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 6010 -450 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 6300 -460 0 0 {name=l4 lab=VDD}
C {devices/lab_pin.sym} 6400 -360 2 0 {name=l5 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 6220 -390 0 0 {name=l6 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 6220 -330 0 0 {name=l7 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 5900 -360 0 0 {name=l8 sig_type=std_logic lab=Vbp}
C {madvlsi/gnd.sym} 6410 -60 0 0 {name=l9 lab=GND}
C {madvlsi/vsource.sym} 6410 -90 0 0 {name=VDD
value=1.8}
C {madvlsi/vdd.sym} 6410 -120 0 0 {name=l10 lab=VDD}
C {madvlsi/gnd.sym} 6510 -60 0 0 {name=l11 lab=GND}
C {madvlsi/vsource.sym} 6510 -90 0 0 {name=V1
value=0.7}
C {devices/lab_pin.sym} 6510 -120 1 0 {name=l12 sig_type=std_logic lab=V1}
C {madvlsi/gnd.sym} 6590 -60 0 0 {name=l13 lab=GND}
C {madvlsi/vsource.sym} 6590 -90 0 0 {name=V2
value=0.7}
C {devices/lab_pin.sym} 6590 -120 1 0 {name=l14 sig_type=std_logic lab=V2}
C {madvlsi/isource.sym} 6680 -90 0 0 {name=Ib
value=1u}
C {devices/lab_pin.sym} 6680 -120 1 0 {name=l15 sig_type=std_logic lab=Vbp}
C {madvlsi/gnd.sym} 6680 -60 0 0 {name=l16 lab=GND}
C {madvlsi/tt_models.sym} 6760 -130 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 6700 -280 0 0 {name=SPICE only_toplevel=false value=".dc V1 0 1.8 0.01 V2 0.1 0.9 0.2
.save v(Vout) v(V1) v(V2)"}
