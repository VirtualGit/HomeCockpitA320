EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "HomeCockpit - FCU"
Date "2021-02-08"
Rev "1.0"
Comp "VirtualGit"
Comment1 "https://github.com/VirtualGit/HomeCockpitA320"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L home-cockpit-symbols:Connector-FPC-50pins U101
U 1 1 605E3D2A
P 900 3150
F 0 "U101" H 800 5750 50  0000 L CNN
F 1 "Connector-FPC-50pins" H 450 5650 50  0000 L CNN
F 2 "home-cockpit-footprints:Connector-FPC-50pins-0.5mm" H 900 3150 50  0001 C CNN
F 3 "https://www.conrad.fr/p/barrette-femelle-standard-serie-zif-fpc-wurth-elektronik-68715014022-nbr-total-de-poles-50-pas-050-mm-1-pcs-709141" H 900 3150 50  0001 C CNN
	1    900  3150
	1    0    0    -1  
$EndComp
Text GLabel 1450 3550 2    50   Input ~ 0
speedAltA
Text GLabel 1450 3650 2    50   Input ~ 0
speedAltB
Text GLabel 1450 3750 2    50   Input ~ 0
speedAltC
Text GLabel 1450 3850 2    50   Input ~ 0
speedAltD
Text GLabel 1450 3950 2    50   Input ~ 0
speedAltE
Text GLabel 1450 1450 2    50   Input ~ 0
speedAltF
Text GLabel 1450 1550 2    50   Input ~ 0
speedAltG
Text GLabel 1550 5350 2    50   Input ~ 0
speedAltDig0
Text GLabel 1550 5450 2    50   Input ~ 0
speedAltDig1
Text GLabel 1550 5550 2    50   Input ~ 0
speedAltDig2
Text GLabel 1550 2050 2    50   Input ~ 0
speedAltDig3
Text GLabel 1550 2150 2    50   Input ~ 0
speedAltDig4
Text GLabel 1550 2250 2    50   Input ~ 0
speedAltDig5
Text GLabel 1550 2350 2    50   Input ~ 0
speedAltDig6
Text GLabel 1550 2450 2    50   Input ~ 0
speedAltDig7
Text GLabel 1450 1650 2    50   Input ~ 0
speedAltDP
Text GLabel 1450 1350 2    50   Input ~ 0
hdgVsA
Text GLabel 1450 2550 2    50   Input ~ 0
hdgVsB
Text GLabel 1450 2650 2    50   Input ~ 0
hdgVsC
Text GLabel 1450 2750 2    50   Input ~ 0
hdgVsD
Text GLabel 1450 2850 2    50   Input ~ 0
hdgVsE
Text GLabel 1450 2950 2    50   Input ~ 0
hdgVsF
Text GLabel 1450 3050 2    50   Input ~ 0
hdgVsG
Text GLabel 1550 3250 2    50   Input ~ 0
hdgVsDig0
Text GLabel 1550 3350 2    50   Input ~ 0
hdgVsDig1
Text GLabel 1550 3450 2    50   Input ~ 0
hdgVsDig2
Text GLabel 1550 850  2    50   Input ~ 0
hdgVsDig3
Text GLabel 1550 950  2    50   Input ~ 0
hdgVsDig4
Text GLabel 1550 1050 2    50   Input ~ 0
hdgVsDig5
Text GLabel 1550 1150 2    50   Input ~ 0
hdgVsDig6
Text GLabel 1550 1250 2    50   Input ~ 0
hdgVsDig7
Text GLabel 1450 3150 2    50   Input ~ 0
hdgVsDP
Text GLabel 1450 4050 2    50   Input ~ 0
Dr3SegA
Text GLabel 1450 4150 2    50   Input ~ 0
Dr3SegB
Text GLabel 1450 4250 2    50   Input ~ 0
Dr3SegC
Text GLabel 1450 4350 2    50   Input ~ 0
Dr3SegD
Text GLabel 1450 4450 2    50   Input ~ 0
Dr3SegE
Text GLabel 1450 4650 2    50   Input ~ 0
Dr3SegG
Text GLabel 1550 4850 2    50   Input ~ 0
Dr3Dig0
Text GLabel 1550 4950 2    50   Input ~ 0
Dr3Dig1
Text GLabel 1550 5050 2    50   Input ~ 0
Dr3Dig2
Text GLabel 1550 5150 2    50   Input ~ 0
Dr3Dig3
Text GLabel 1550 5250 2    50   Input ~ 0
Dr3Dig4
Text GLabel 1550 1750 2    50   Input ~ 0
Dr3Dig5
Text GLabel 1550 1850 2    50   Input ~ 0
Dr3Dig6
Text GLabel 1550 1950 2    50   Input ~ 0
Dr3Dig7
Text GLabel 1450 4750 2    50   Input ~ 0
Dr3SegDP
Wire Wire Line
	1150 3250 1550 3250
Wire Wire Line
	1550 3350 1150 3350
Wire Wire Line
	1150 3450 1550 3450
Wire Wire Line
	1550 850  1150 850 
Wire Wire Line
	1150 950  1550 950 
Wire Wire Line
	1550 1050 1150 1050
Wire Wire Line
	1150 1150 1550 1150
Wire Wire Line
	1550 1250 1150 1250
Wire Wire Line
	1150 4850 1550 4850
Wire Wire Line
	1550 4950 1150 4950
Wire Wire Line
	1150 5050 1550 5050
Wire Wire Line
	1550 5150 1150 5150
Wire Wire Line
	1150 5250 1550 5250
Wire Wire Line
	1550 1750 1150 1750
Wire Wire Line
	1150 1850 1550 1850
Wire Wire Line
	1550 1950 1150 1950
Wire Wire Line
	1150 5350 1550 5350
Wire Wire Line
	1550 5450 1150 5450
Wire Wire Line
	1150 5550 1550 5550
Wire Wire Line
	1550 2050 1150 2050
Wire Wire Line
	1150 2150 1550 2150
Wire Wire Line
	1550 2250 1150 2250
Wire Wire Line
	1150 2350 1550 2350
Wire Wire Line
	1550 2450 1150 2450
NoConn ~ 1150 5750
NoConn ~ 1150 5650
Wire Wire Line
	1150 2550 1450 2550
Text GLabel 1450 4550 2    50   Input ~ 0
Dr3SegF
Wire Wire Line
	1150 1650 1450 1650
Wire Wire Line
	1150 1350 1450 1350
Wire Wire Line
	1150 1550 1450 1550
Wire Wire Line
	1150 1450 1450 1450
Wire Wire Line
	1150 2650 1450 2650
Wire Wire Line
	1150 2750 1450 2750
Wire Wire Line
	1150 2850 1450 2850
Wire Wire Line
	1150 2950 1450 2950
Wire Wire Line
	1150 3050 1450 3050
Wire Wire Line
	1150 3550 1450 3550
Wire Wire Line
	1150 3650 1450 3650
Wire Wire Line
	1150 3750 1450 3750
Wire Wire Line
	1150 3850 1450 3850
Wire Wire Line
	1150 3950 1450 3950
Wire Wire Line
	1150 4050 1450 4050
Wire Wire Line
	1150 4150 1450 4150
Wire Wire Line
	1150 4250 1450 4250
Wire Wire Line
	1150 4350 1450 4350
Wire Wire Line
	1150 4450 1450 4450
Wire Wire Line
	1150 4550 1450 4550
Wire Wire Line
	1150 4650 1450 4650
Wire Wire Line
	1150 3150 1450 3150
Wire Wire Line
	1150 4750 1450 4750
NoConn ~ 3850 1750
NoConn ~ 4050 1750
Connection ~ 4050 3750
Wire Wire Line
	4050 3750 3950 3750
NoConn ~ 3450 3450
NoConn ~ 3450 2150
NoConn ~ 3450 2250
NoConn ~ 4450 3250
NoConn ~ 4450 3150
NoConn ~ 4450 3050
NoConn ~ 4450 2950
NoConn ~ 4450 2850
NoConn ~ 4450 2750
NoConn ~ 4450 2550
NoConn ~ 4450 2250
NoConn ~ 4450 2150
$Comp
L power:GND #PWR0102
U 1 1 603CE59C
P 4050 4250
F 0 "#PWR0102" H 4050 4000 50  0001 C CNN
F 1 "GND" H 4055 4077 50  0000 C CNN
F 2 "" H 4050 4250 50  0001 C CNN
F 3 "" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3750 4050 3850
Wire Wire Line
	3850 1600 3850 1750
$Comp
L power:+5V #PWR0104
U 1 1 60358305
P 3850 1600
F 0 "#PWR0104" H 3850 1450 50  0001 C CNN
F 1 "+5V" H 3865 1773 50  0000 C CNN
F 2 "" H 3850 1600 50  0001 C CNN
F 3 "" H 3850 1600 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 6163E201
P 3950 2750
F 0 "A1" V 3900 2800 50  0000 R CNN
F 1 "Arduino_Nano_v3.x" V 4000 3100 50  0000 R CNN
F 2 "Module:Arduino_Nano" H 3950 2750 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3950 2750 50  0001 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
$Sheet
S 5900 1850 2100 300 
U 602DBA9D
F0 "fcu-mb-control" 50
F1 "fcu-mb-control.sch" 50
$EndSheet
$Sheet
S 5900 1250 2100 300 
U 602DB478
F0 "fcu-mb-display-drivers" 50
F1 "fcu-mb-display-drivers.sch" 50
$EndSheet
Text GLabel 3300 3150 0    50   Input ~ 0
DriverLoad
Text GLabel 3300 3250 0    50   Input ~ 0
DriverClock
Text GLabel 3300 3350 0    50   Input ~ 0
DriverData
Wire Wire Line
	3300 3150 3450 3150
Wire Wire Line
	3450 3250 3300 3250
Wire Wire Line
	3300 3350 3450 3350
Text GLabel 4900 3350 2    50   Input ~ 0
BTN_GRP_1
$Comp
L Device:R R4
U 1 1 60420605
P 4550 3850
F 0 "R4" V 4650 3800 50  0000 L CNN
F 1 "100kOhms" V 4450 3650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 3850 50  0001 C CNN
F 3 "~" H 4550 3850 50  0001 C CNN
	1    4550 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3850 4050 3850
Connection ~ 4050 3850
Wire Wire Line
	4050 3850 4050 4150
Wire Wire Line
	4900 3350 4700 3350
Wire Wire Line
	4700 3850 4700 3350
Connection ~ 4700 3350
Wire Wire Line
	4700 3350 4450 3350
Text GLabel 4900 3450 2    50   Input ~ 0
BTN_GRP_2
Wire Wire Line
	4900 3450 4800 3450
$Comp
L Device:R R5
U 1 1 60592A8D
P 4550 4150
F 0 "R5" V 4650 4100 50  0000 L CNN
F 1 "100kOhms" V 4450 3950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 4150 50  0001 C CNN
F 3 "~" H 4550 4150 50  0001 C CNN
	1    4550 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3450 4800 4150
Wire Wire Line
	4800 4150 4700 4150
Connection ~ 4800 3450
Wire Wire Line
	4800 3450 4450 3450
Wire Wire Line
	4400 4150 4050 4150
Connection ~ 4050 4150
Wire Wire Line
	4050 4150 4050 4250
Text GLabel 3300 2350 0    50   Input ~ 0
ROT_SPEED_A
Text GLabel 3300 2450 0    50   Input ~ 0
ROT_SPEED_B
Text GLabel 3300 2550 0    50   Input ~ 0
ROT_HDG_A
Text GLabel 3300 2650 0    50   Input ~ 0
ROT_HDG_B
Text GLabel 3300 2750 0    50   Input ~ 0
ROT_ALT_A
Text GLabel 3300 2850 0    50   Input ~ 0
ROT_ALT_B
Text GLabel 3300 2950 0    50   Input ~ 0
ROT_VS_A
Text GLabel 3300 3050 0    50   Input ~ 0
ROT_VS_B
Wire Wire Line
	3300 2850 3450 2850
Wire Wire Line
	3450 2950 3300 2950
Wire Wire Line
	3300 3050 3450 3050
Wire Wire Line
	3300 2550 3450 2550
Wire Wire Line
	3450 2650 3300 2650
Wire Wire Line
	3300 2750 3450 2750
Wire Wire Line
	3450 2350 3300 2350
Wire Wire Line
	3300 2450 3450 2450
$Comp
L Connector:Conn_Coaxial_Power J1
U 1 1 602C25C0
P 3500 1050
F 0 "J1" V 3283 1000 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 3374 1000 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 3500 1000 50  0001 C CNN
F 3 "~" H 3500 1000 50  0001 C CNN
	1    3500 1050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 602CD01B
P 3850 1050
F 0 "#PWR0126" H 3850 900 50  0001 C CNN
F 1 "+5V" H 3865 1223 50  0000 C CNN
F 2 "" H 3850 1050 50  0001 C CNN
F 3 "" H 3850 1050 50  0001 C CNN
	1    3850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 602CD478
P 3050 1050
F 0 "#PWR0127" H 3050 800 50  0001 C CNN
F 1 "GND" H 3055 877 50  0000 C CNN
F 2 "" H 3050 1050 50  0001 C CNN
F 3 "" H 3050 1050 50  0001 C CNN
	1    3050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1050 3600 1050
Wire Wire Line
	3300 1050 3050 1050
$EndSCHEMATC
