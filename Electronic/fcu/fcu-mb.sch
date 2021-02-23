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
$Comp
L power:+5V #PWR0104
U 1 1 60358305
P 4250 4750
F 0 "#PWR0104" H 4250 4600 50  0001 C CNN
F 1 "+5V" H 4265 4923 50  0000 C CNN
F 2 "" H 4250 4750 50  0001 C CNN
F 3 "" H 4250 4750 50  0001 C CNN
	1    4250 4750
	0    -1   -1   0   
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
$Comp
L Connector:Conn_Coaxial_Power J1
U 1 1 602C25C0
P 2750 1150
F 0 "J1" V 2533 1100 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 2624 1100 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 2750 1100 50  0001 C CNN
F 3 "~" H 2750 1100 50  0001 C CNN
	1    2750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 602CD01B
P 3650 800
F 0 "#PWR0126" H 3650 650 50  0001 C CNN
F 1 "+5V" H 3665 973 50  0000 C CNN
F 2 "" H 3650 800 50  0001 C CNN
F 3 "" H 3650 800 50  0001 C CNN
	1    3650 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 602CD478
P 3350 1500
F 0 "#PWR0127" H 3350 1250 50  0001 C CNN
F 1 "GND" H 3355 1327 50  0000 C CNN
F 2 "" H 3350 1500 50  0001 C CNN
F 3 "" H 3350 1500 50  0001 C CNN
	1    3350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0130
U 1 1 6032D331
P 3050 800
F 0 "#PWR0130" H 3050 650 50  0001 C CNN
F 1 "+12V" H 3065 973 50  0000 C CNN
F 2 "" H 3050 800 50  0001 C CNN
F 3 "" H 3050 800 50  0001 C CNN
	1    3050 800 
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 REG1
U 1 1 6032D985
P 3350 1100
F 0 "REG1" H 3350 1342 50  0000 C CNN
F 1 "L7805" H 3350 1251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3375 950 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3350 1050 50  0001 C CNN
	1    3350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 800  3050 900 
Wire Wire Line
	3350 1500 3350 1450
Wire Wire Line
	2750 1350 2750 1450
Wire Wire Line
	2750 1450 3350 1450
Connection ~ 3350 1450
Wire Wire Line
	3350 1450 3350 1400
Wire Wire Line
	2750 1050 2750 900 
Wire Wire Line
	2750 900  3050 900 
Connection ~ 3050 900 
Wire Wire Line
	3050 900  3050 1100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 603702E4
P 2750 800
F 0 "#FLG0101" H 2750 875 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 973 50  0000 C CNN
F 2 "" H 2750 800 50  0001 C CNN
F 3 "~" H 2750 800 50  0001 C CNN
	1    2750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 800  3650 1100
Wire Wire Line
	2750 800  2750 900 
Connection ~ 2750 900 
Wire Wire Line
	3200 4650 3200 4750
Connection ~ 3200 4650
Wire Wire Line
	3300 4650 3200 4650
Wire Wire Line
	3700 4050 3500 4050
Connection ~ 3700 4050
Wire Wire Line
	3700 4650 3600 4650
Wire Wire Line
	3700 4050 3700 4650
$Comp
L Device:R R5
U 1 1 60592A8D
P 3450 4650
F 0 "R5" V 3550 4600 50  0000 L CNN
F 1 "100kOhms" V 3350 4450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 4650 50  0001 C CNN
F 3 "~" H 3450 4650 50  0001 C CNN
	1    3450 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 4050 3700 4050
Text GLabel 3500 3950 0    50   Input ~ 0
BTN_GRP_2
Wire Wire Line
	3600 3950 3500 3950
Connection ~ 3600 3950
Wire Wire Line
	3600 4350 3600 3950
Wire Wire Line
	4350 3950 3600 3950
Wire Wire Line
	3200 4350 3200 4650
Wire Wire Line
	3300 4350 3200 4350
$Comp
L Device:R R4
U 1 1 60420605
P 3450 4350
F 0 "R4" V 3550 4300 50  0000 L CNN
F 1 "100kOhms" V 3350 4150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 4350 50  0001 C CNN
F 3 "~" H 3450 4350 50  0001 C CNN
	1    3450 4350
	0    -1   -1   0   
$EndComp
Text GLabel 3500 4050 0    50   Input ~ 0
BTN_GRP_1
$Comp
L power:GND #PWR0102
U 1 1 603CE59C
P 3200 4750
F 0 "#PWR0102" H 3200 4500 50  0001 C CNN
F 1 "GND" H 3205 4577 50  0000 C CNN
F 2 "" H 3200 4750 50  0001 C CNN
F 3 "" H 3200 4750 50  0001 C CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3350 4350 3350
Wire Wire Line
	4350 3250 4200 3250
Wire Wire Line
	7100 3150 6950 3150
Wire Wire Line
	6950 3050 7100 3050
Wire Wire Line
	7100 2950 6950 2950
Wire Wire Line
	7100 3450 6950 3450
Wire Wire Line
	6950 3350 7100 3350
Wire Wire Line
	7100 3250 6950 3250
Text GLabel 7100 3450 2    50   Input ~ 0
ROT_VS_B
Text GLabel 7100 3350 2    50   Input ~ 0
ROT_VS_A
Text GLabel 7100 3250 2    50   Input ~ 0
ROT_ALT_B
Text GLabel 7100 3150 2    50   Input ~ 0
ROT_ALT_A
Text GLabel 7100 3050 2    50   Input ~ 0
ROT_HDG_B
Text GLabel 7100 2950 2    50   Input ~ 0
ROT_HDG_A
Text GLabel 4200 3350 0    50   Input ~ 0
ROT_SPEED_B
Text GLabel 7100 3750 2    50   Input ~ 0
DriverData
Text GLabel 7100 3650 2    50   Input ~ 0
DriverClock
Text GLabel 7100 3550 2    50   Input ~ 0
DriverLoad
$Comp
L arduino:Arduino_Micro_Socket Arduino1
U 1 1 6039F3C2
P 5650 3850
F 0 "Arduino1" V 5600 3900 50  0000 R CNN
F 1 "Arduino_Nano_v3.x" V 5700 4200 50  0000 R CNN
F 2 "home-cockpit-footprints:Arduino_Micro_Socket" H 5650 3850 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5650 3850 50  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3750 6950 3750
Wire Wire Line
	6950 3650 7200 3650
Wire Wire Line
	7200 3550 6950 3550
Text GLabel 4200 3250 0    50   Input ~ 0
ROT_SPEED_A
Wire Wire Line
	4350 4750 4250 4750
$Comp
L power:GND #PWR0128
U 1 1 6047E8D9
P 4200 4350
F 0 "#PWR0128" H 4200 4100 50  0001 C CNN
F 1 "GND" H 4205 4177 50  0000 C CNN
F 2 "" H 4200 4350 50  0001 C CNN
F 3 "" H 4200 4350 50  0001 C CNN
	1    4200 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4350 4200 4350
$Comp
L Transistor_FET:BS170 T1
U 1 1 6049EAB9
P 8250 3850
F 0 "T1" H 8454 3896 50  0000 L CNN
F 1 "BS170" H 8454 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8450 3775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 8250 3850 50  0001 L CNN
	1    8250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 604A0E20
P 8350 4250
F 0 "#PWR0129" H 8350 4000 50  0001 C CNN
F 1 "GND" H 8355 4077 50  0000 C CNN
F 2 "" H 8350 4250 50  0001 C CNN
F 3 "" H 8350 4250 50  0001 C CNN
	1    8350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4250 8350 4050
Wire Wire Line
	8050 3850 6950 3850
$Comp
L Connector:Conn_01x02_Male J_BACKLIGHT1
U 1 1 602F7EFD
P 8850 3200
F 0 "J_BACKLIGHT1" H 8950 2950 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8900 3300 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 8850 3200 50  0001 C CNN
F 3 "~" H 8850 3200 50  0001 C CNN
	1    8850 3200
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0131
U 1 1 604D2A7D
P 8400 3100
F 0 "#PWR0131" H 8400 2950 50  0001 C CNN
F 1 "+12V" V 8415 3228 50  0000 L CNN
F 2 "" H 8400 3100 50  0001 C CNN
F 3 "" H 8400 3100 50  0001 C CNN
	1    8400 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 3100 8650 3100
Wire Wire Line
	8650 3200 8350 3200
Wire Wire Line
	8350 3200 8350 3650
NoConn ~ 6950 4050
NoConn ~ 6950 4150
NoConn ~ 6950 4250
NoConn ~ 6950 4350
NoConn ~ 6950 4550
NoConn ~ 6950 4650
NoConn ~ 4350 4650
NoConn ~ 4350 4550
NoConn ~ 4350 4450
NoConn ~ 4350 3850
NoConn ~ 4350 3750
NoConn ~ 4350 3650
NoConn ~ 4350 3550
NoConn ~ 4350 3050
NoConn ~ 4350 2950
NoConn ~ 4350 4150
$EndSCHEMATC
