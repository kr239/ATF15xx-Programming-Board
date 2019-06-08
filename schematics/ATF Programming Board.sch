EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L A500_Parts:ATF1502ASV-15JU44 U1
U 1 1 5CFAEE18
P 2750 2950
F 0 "U1" H 2600 2550 50  0000 L CNN
F 1 "ATF1502ASV-15JU44" H 2250 2450 50  0000 L CNN
F 2 "Package_LCC:PLCC-44_THT-Socket" H 2600 2550 50  0001 C CNN
F 3 "" H 2600 2550 50  0001 C CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5CFAF9DF
P 1300 3750
F 0 "C2" V 1071 3750 50  0000 C CNN
F 1 "0.1uF" V 1162 3750 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 1300 3750 50  0001 C CNN
F 3 "~" H 1300 3750 50  0001 C CNN
	1    1300 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5CFAFC35
P 2550 4500
F 0 "C3" H 2642 4546 50  0000 L CNN
F 1 "0.1uF" H 2642 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 2550 4500 50  0001 C CNN
F 3 "~" H 2550 4500 50  0001 C CNN
	1    2550 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5CFB00B9
P 3750 3350
F 0 "C4" V 3521 3350 50  0000 C CNN
F 1 "0.1uF" V 3612 3350 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 3750 3350 50  0001 C CNN
F 3 "~" H 3750 3350 50  0001 C CNN
	1    3750 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5CFB039F
P 2350 2250
F 0 "C1" H 2442 2296 50  0000 L CNN
F 1 "0.1uF" H 2442 2205 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 2350 2250 50  0001 C CNN
F 3 "~" H 2350 2250 50  0001 C CNN
	1    2350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2350 2350 2400
Wire Wire Line
	1400 3750 1500 3750
Connection ~ 2350 2400
Wire Wire Line
	2350 2400 2350 2550
Connection ~ 1500 3750
Wire Wire Line
	1500 3750 1600 3750
Text Label 2150 2050 1    50   ~ 0
vcc5
Text Label 1050 3950 2    50   ~ 0
vcc5
Text Label 2900 4700 3    50   ~ 0
vcc5
Text Label 3950 3050 0    50   ~ 0
vcc5
Text Label 3450 3050 0    50   ~ 0
tdo
Text Label 1600 2950 2    50   ~ 0
tdi
Text Label 1600 3550 2    50   ~ 0
tms
Text Label 3450 3650 0    50   ~ 0
tck
Wire Wire Line
	2550 4200 2550 4300
Wire Wire Line
	2450 4200 2450 4600
Wire Wire Line
	2450 4600 2550 4600
Wire Wire Line
	2550 4600 2550 4700
Connection ~ 2550 4600
Connection ~ 2550 4300
Wire Wire Line
	2550 4300 2550 4400
Wire Wire Line
	1600 3250 1150 3250
Wire Wire Line
	1150 3250 1150 3750
Wire Wire Line
	1150 3750 1200 3750
Wire Wire Line
	1150 3750 1050 3750
Connection ~ 1150 3750
Text Label 2550 4700 3    50   ~ 0
gnd
Text Label 1050 3750 2    50   ~ 0
gnd
Wire Wire Line
	3450 3350 3600 3350
Wire Wire Line
	3850 3350 3850 3850
Wire Wire Line
	3850 3850 3450 3850
Wire Wire Line
	3850 3350 3950 3350
Connection ~ 3850 3350
Text Label 3950 3350 0    50   ~ 0
gnd
Wire Wire Line
	3600 3350 3600 3100
Wire Wire Line
	3600 3100 3650 3100
Wire Wire Line
	3650 3100 3650 3050
Wire Wire Line
	3650 3050 3950 3050
Connection ~ 3600 3350
Wire Wire Line
	3600 3350 3650 3350
Wire Wire Line
	2900 4300 2900 4700
Wire Wire Line
	2550 4300 2900 4300
Wire Wire Line
	1500 3950 1050 3950
Wire Wire Line
	1500 3750 1500 3950
Wire Wire Line
	2350 2150 2350 2050
Wire Wire Line
	2350 2050 2850 2050
Wire Wire Line
	2850 2050 2850 2400
Wire Wire Line
	2150 2400 2150 2050
Wire Wire Line
	2150 2400 2350 2400
Wire Wire Line
	2850 2400 3050 2400
Wire Wire Line
	3050 2400 3050 2050
Connection ~ 2850 2400
Wire Wire Line
	2850 2400 2850 2550
Text Label 3050 2050 1    50   ~ 0
gnd
$Comp
L Connector:AVR-JTAG-10 J1
U 1 1 5CFB9566
P 4950 3100
F 0 "J1" H 4570 3100 50  0000 R CNN
F 1 "AVR-JTAG-10" H 4570 3055 50  0001 R CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" V 4800 3250 50  0001 C CNN
F 3 " ~" H 3675 2550 50  0001 C CNN
	1    4950 3100
	1    0    0    -1  
$EndComp
Text Label 5450 3000 0    50   ~ 0
tck
Text Label 5450 3100 0    50   ~ 0
tms
Text Label 5450 3200 0    50   ~ 0
tdo
Text Label 5450 3300 0    50   ~ 0
tdi
Text Label 4950 3700 3    50   ~ 0
gnd
$Comp
L Regulator_Linear:LM7805_TO220 U2
U 1 1 5CFBB676
P 2700 1100
F 0 "U2" H 2700 1342 50  0000 C CNN
F 1 "LM7805_TO220" H 2700 1251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 2700 1325 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 2700 1050 50  0001 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C5
U 1 1 5CFBD087
P 2150 1200
F 0 "C5" H 1900 1250 50  0000 L CNN
F 1 "0.33uF" H 1750 1150 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H5.0mm_P2.00mm" H 2150 1200 50  0001 C CNN
F 3 "~" H 2150 1200 50  0001 C CNN
	1    2150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C6
U 1 1 5CFBD30B
P 3250 1200
F 0 "C6" H 3341 1246 50  0000 L CNN
F 1 "0.1uF" H 3341 1155 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H5.0mm_P2.00mm" H 3250 1200 50  0001 C CNN
F 3 "~" H 3250 1200 50  0001 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5CFBDA2B
P 3800 1100
F 0 "D1" H 3793 845 50  0000 C CNN
F 1 "LED_ALT" H 3793 936 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3800 1100 50  0001 C CNN
F 3 "~" H 3800 1100 50  0001 C CNN
	1    3800 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5CFBE1E9
P 3950 1250
F 0 "R1" H 3880 1204 50  0000 R CNN
F 1 "1k" H 3880 1295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 1250 50  0001 C CNN
F 3 "~" H 3950 1250 50  0001 C CNN
	1    3950 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1100 2400 1100
Wire Wire Line
	3000 1100 3250 1100
Wire Wire Line
	2150 1300 2150 1400
Wire Wire Line
	2150 1400 2700 1400
Wire Wire Line
	2700 1400 3250 1400
Wire Wire Line
	3250 1400 3250 1300
Connection ~ 2700 1400
Wire Wire Line
	2150 1100 1700 1100
Connection ~ 2150 1100
Text Label 1700 1100 2    50   ~ 0
vcc_in
Wire Wire Line
	3250 1100 3650 1100
Connection ~ 3250 1100
Wire Wire Line
	3250 1400 3950 1400
Connection ~ 3250 1400
Wire Wire Line
	3250 1100 3250 750 
Wire Wire Line
	3250 750  4250 750 
Text Label 4250 750  0    50   ~ 0
vcc5
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5CFC9E7F
P 650 1100
F 0 "J2" H 750 1250 50  0000 C CNN
F 1 "Conn_01x02_Male" H 758 1190 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 650 1100 50  0001 C CNN
F 3 "~" H 650 1100 50  0001 C CNN
	1    650  1100
	1    0    0    -1  
$EndComp
Text Label 850  1200 0    50   ~ 0
gnd
Text Label 850  1100 0    50   ~ 0
vcc_in
Wire Wire Line
	2700 1400 2700 1500
Text Label 2700 1500 3    50   ~ 0
gnd
$EndSCHEMATC
