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
