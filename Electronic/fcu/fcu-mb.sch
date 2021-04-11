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
L home-cockpit-symbols:Connector-FPC-50pins DisplayConnector1
U 1 1 605E3D2A
P 1650 3700
F 0 "DisplayConnector1" H 1300 6300 50  0000 L CNN
F 1 "Connector-FPC-50pins" H 1200 6200 50  0000 L CNN
F 2 "home-cockpit-footprints:Connector-FPC-50pins-0.5mm" H 1650 3700 50  0001 C CNN
F 3 "https://www.conrad.fr/p/barrette-femelle-standard-serie-zif-fpc-wurth-elektronik-68715014022-nbr-total-de-poles-50-pas-050-mm-1-pcs-709141" H 1650 3700 50  0001 C CNN
	1    1650 3700
	1    0    0    -1  
$EndComp
$Sheet
S 6650 2400 2100 300 
U 602DBA9D
F0 "fcu-mb-control" 50
F1 "fcu-mb-control.sch" 50
$EndSheet
$Sheet
S 6650 1800 2100 300 
U 602DB478
F0 "fcu-mb-display-drivers" 50
F1 "fcu-mb-display-drivers.sch" 50
$EndSheet
$Comp
L Connector:Conn_Coaxial_Power PWR1
U 1 1 602C25C0
P 3550 1950
F 0 "PWR1" V 3333 1900 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 3424 1900 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 3550 1900 50  0001 C CNN
F 3 "~" H 3550 1900 50  0001 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 602CD478
P 4750 2450
F 0 "#PWR0127" H 4750 2200 50  0001 C CNN
F 1 "GND" H 4755 2277 50  0000 C CNN
F 2 "" H 4750 2450 50  0001 C CNN
F 3 "" H 4750 2450 50  0001 C CNN
	1    4750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0130
U 1 1 6032D331
P 3850 1550
F 0 "#PWR0130" H 3850 1400 50  0001 C CNN
F 1 "+12V" H 3865 1723 50  0000 C CNN
F 2 "" H 3850 1550 50  0001 C CNN
F 3 "" H 3850 1550 50  0001 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 REG1
U 1 1 6032D985
P 4750 1700
F 0 "REG1" H 4750 1942 50  0000 C CNN
F 1 "L7805" H 4750 1851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4775 1550 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4750 1650 50  0001 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1550 3850 1700
Wire Wire Line
	4750 2450 4750 2300
Wire Wire Line
	3550 2150 3550 2300
Wire Wire Line
	3550 2300 4250 2300
Connection ~ 4750 2300
Wire Wire Line
	4750 2300 4750 2000
Wire Wire Line
	3550 1850 3550 1700
Wire Wire Line
	3550 1700 3850 1700
Connection ~ 3550 1700
Wire Wire Line
	3950 5200 3950 5300
Connection ~ 3950 5200
Wire Wire Line
	4050 5200 3950 5200
Wire Wire Line
	4450 4600 4250 4600
Connection ~ 4450 4600
Wire Wire Line
	4450 5200 4350 5200
Wire Wire Line
	4450 4600 4450 5200
$Comp
L Device:R R5
U 1 1 60592A8D
P 4200 5200
F 0 "R5" V 4300 5150 50  0000 L CNN
F 1 "100kOhms" V 4100 5000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 5200 50  0001 C CNN
F 3 "~" H 4200 5200 50  0001 C CNN
	1    4200 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 4600 4450 4600
Text GLabel 4250 4500 0    50   Input ~ 0
BTN_GRP_2
Wire Wire Line
	4350 4500 4250 4500
Connection ~ 4350 4500
Wire Wire Line
	4350 4900 4350 4500
Wire Wire Line
	5100 4500 4350 4500
Wire Wire Line
	3950 4900 3950 5200
Wire Wire Line
	4050 4900 3950 4900
$Comp
L Device:R R4
U 1 1 60420605
P 4200 4900
F 0 "R4" V 4300 4850 50  0000 L CNN
F 1 "100kOhms" V 4100 4700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 4900 50  0001 C CNN
F 3 "~" H 4200 4900 50  0001 C CNN
	1    4200 4900
	0    -1   -1   0   
$EndComp
Text GLabel 4250 4600 0    50   Input ~ 0
BTN_GRP_1
$Comp
L power:GND #PWR0102
U 1 1 603CE59C
P 3950 5300
F 0 "#PWR0102" H 3950 5050 50  0001 C CNN
F 1 "GND" H 3955 5127 50  0000 C CNN
F 2 "" H 3950 5300 50  0001 C CNN
F 3 "" H 3950 5300 50  0001 C CNN
	1    3950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3900 5100 3900
Wire Wire Line
	5100 3800 4950 3800
Wire Wire Line
	7850 3700 7700 3700
Wire Wire Line
	7700 3600 7850 3600
Wire Wire Line
	7850 4000 7700 4000
Wire Wire Line
	7700 3900 7850 3900
Wire Wire Line
	7850 3800 7700 3800
Text GLabel 7850 4000 2    50   Input ~ 0
ROT_VS_B
Text GLabel 7850 3900 2    50   Input ~ 0
ROT_VS_A
Text GLabel 7850 3800 2    50   Input ~ 0
ROT_ALT_B
Text GLabel 7850 3700 2    50   Input ~ 0
ROT_ALT_A
Text GLabel 5100 4300 0    50   Input ~ 0
ROT_HDG_B
Text GLabel 5100 4400 0    50   Input ~ 0
ROT_HDG_A
Text GLabel 4950 3900 0    50   Input ~ 0
ROT_SPEED_B
Text GLabel 7850 4300 2    50   Input ~ 0
DriverLedData
Text GLabel 7850 4200 2    50   Input ~ 0
DriverLedClock
Text GLabel 7850 4100 2    50   Input ~ 0
DriverLedLoad
Wire Wire Line
	7950 4300 7700 4300
Wire Wire Line
	7700 4200 7950 4200
Wire Wire Line
	7950 4100 7700 4100
Text GLabel 4950 3800 0    50   Input ~ 0
ROT_SPEED_A
Wire Wire Line
	5100 5300 5000 5300
$Comp
L power:GND #PWR0128
U 1 1 6047E8D9
P 4950 4900
F 0 "#PWR0128" H 4950 4650 50  0001 C CNN
F 1 "GND" H 4955 4727 50  0000 C CNN
F 2 "" H 4950 4900 50  0001 C CNN
F 3 "" H 4950 4900 50  0001 C CNN
	1    4950 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4900 4950 4900
$Comp
L Transistor_FET:BS170 T1
U 1 1 6049EAB9
P 9000 4400
F 0 "T1" H 9204 4446 50  0000 L CNN
F 1 "BS170" H 9204 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9200 4325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 9000 4400 50  0001 L CNN
	1    9000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 604A0E20
P 9100 4800
F 0 "#PWR0129" H 9100 4550 50  0001 C CNN
F 1 "GND" H 9105 4627 50  0000 C CNN
F 2 "" H 9100 4800 50  0001 C CNN
F 3 "" H 9100 4800 50  0001 C CNN
	1    9100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4800 9100 4600
Wire Wire Line
	8800 4400 7700 4400
$Comp
L Connector:Conn_01x02_Male BACKLIGHT1
U 1 1 602F7EFD
P 9600 3750
F 0 "BACKLIGHT1" H 9700 3500 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9650 3850 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 9600 3750 50  0001 C CNN
F 3 "~" H 9600 3750 50  0001 C CNN
	1    9600 3750
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0131
U 1 1 604D2A7D
P 9150 3650
F 0 "#PWR0131" H 9150 3500 50  0001 C CNN
F 1 "+12V" V 9165 3778 50  0000 L CNN
F 2 "" H 9150 3650 50  0001 C CNN
F 3 "" H 9150 3650 50  0001 C CNN
	1    9150 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 3650 9400 3650
Wire Wire Line
	9400 3750 9100 3750
Wire Wire Line
	9100 3750 9100 4200
NoConn ~ 7700 5100
NoConn ~ 7700 5200
NoConn ~ 5100 5200
NoConn ~ 5100 5100
NoConn ~ 5100 5000
NoConn ~ 5100 4200
NoConn ~ 5100 4100
NoConn ~ 5100 3600
NoConn ~ 5100 3500
NoConn ~ 5100 4700
Wire Wire Line
	3550 1550 3550 1700
$Comp
L power:+5V #PWR0104
U 1 1 60358305
P 5000 5300
F 0 "#PWR0104" H 5000 5150 50  0001 C CNN
F 1 "+5V" H 5015 5473 50  0000 C CNN
F 2 "" H 5000 5300 50  0001 C CNN
F 3 "" H 5000 5300 50  0001 C CNN
	1    5000 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 6076DF6B
P 5300 1550
F 0 "#PWR0126" H 5300 1400 50  0001 C CNN
F 1 "+5V" H 5315 1723 50  0000 C CNN
F 2 "" H 5300 1550 50  0001 C CNN
F 3 "" H 5300 1550 50  0001 C CNN
	1    5300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1700 5300 1550
Wire Wire Line
	5050 1700 5300 1700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60799879
P 3550 2450
F 0 "#FLG0102" H 3550 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 2623 50  0000 C CNN
F 2 "" H 3550 2450 50  0001 C CNN
F 3 "~" H 3550 2450 50  0001 C CNN
	1    3550 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2450 3550 2300
Connection ~ 3550 2300
Text GLabel 7850 3600 2    50   Input ~ 0
LedOutputEnable
NoConn ~ 7700 3500
$Comp
L Device:CP C1
U 1 1 60826051
P 4250 2000
F 0 "C1" H 4368 2046 50  0000 L CNN
F 1 "100µF" H 4368 1955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4288 1850 50  0001 C CNN
F 3 "~" H 4250 2000 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1850 4250 1700
Wire Wire Line
	4250 2150 4250 2300
Connection ~ 4250 2300
Wire Wire Line
	4250 2300 4750 2300
Wire Wire Line
	5300 1850 5300 1700
Connection ~ 5300 1700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 603702E4
P 3550 1550
F 0 "#FLG0101" H 3550 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 1723 50  0000 C CNN
F 2 "" H 3550 1550 50  0001 C CNN
F 3 "~" H 3550 1550 50  0001 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1700 4450 1700
Wire Wire Line
	3850 1700 4250 1700
Connection ~ 3850 1700
Connection ~ 4250 1700
$Comp
L Device:CP C2
U 1 1 608268F7
P 5300 2000
F 0 "C2" H 5418 2046 50  0000 L CNN
F 1 "10µF" H 5418 1955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5338 1850 50  0001 C CNN
F 3 "~" H 5300 2000 50  0001 C CNN
	1    5300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2150 5300 2300
Wire Wire Line
	5300 2300 4750 2300
Text GLabel 7700 4700 2    50   Input ~ 0
DriverDigitData
Text GLabel 7700 4800 2    50   Input ~ 0
DriverDigitClock
Text GLabel 7700 4900 2    50   Input ~ 0
DriverDigitLoad
$Comp
L arduino:Arduino_Micro_Socket Arduino1
U 1 1 6039F3C2
P 6400 4400
F 0 "Arduino1" V 6350 4450 50  0000 R CNN
F 1 "Arduino_Nano_v3.x" V 6450 4750 50  0000 R CNN
F 2 "home-cockpit-footprints:Arduino_Micro_Socket" H 6400 4400 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6400 4400 50  0001 C CNN
	1    6400 4400
	1    0    0    -1  
$EndComp
NoConn ~ 7700 4600
Wire Wire Line
	1900 3600 2150 3600
Wire Wire Line
	2150 3500 1900 3500
Wire Wire Line
	1900 3400 2150 3400
Wire Wire Line
	2150 6000 1900 6000
Wire Wire Line
	1900 4100 2150 4100
Wire Wire Line
	2150 5100 1900 5100
Wire Wire Line
	1900 5800 2150 5800
Wire Wire Line
	2150 6300 1900 6300
Wire Wire Line
	1900 5600 2150 5600
Wire Wire Line
	2150 1800 1900 1800
Wire Wire Line
	1900 1700 2150 1700
Wire Wire Line
	2150 1600 1900 1600
Wire Wire Line
	1900 5900 2150 5900
Wire Wire Line
	1900 5000 2150 5000
Wire Wire Line
	2150 4900 1900 4900
Wire Wire Line
	1900 2300 2150 2300
Wire Wire Line
	2150 5700 1900 5700
Wire Wire Line
	1900 1900 2150 1900
Wire Wire Line
	2150 4800 1900 4800
Wire Wire Line
	1900 4700 2150 4700
Wire Wire Line
	2150 4600 1900 4600
Wire Wire Line
	1900 2900 2150 2900
Wire Wire Line
	2150 4500 1900 4500
Wire Wire Line
	2150 2400 1900 2400
Wire Wire Line
	1900 2500 2150 2500
Wire Wire Line
	2150 2600 1900 2600
Wire Wire Line
	1900 2700 2150 2700
Wire Wire Line
	2150 3900 1900 3900
Wire Wire Line
	1900 2000 2150 2000
Wire Wire Line
	2150 2100 1900 2100
Wire Wire Line
	1900 2200 2150 2200
Wire Wire Line
	2150 2800 1900 2800
Wire Wire Line
	1900 3000 2150 3000
Wire Wire Line
	2150 3100 1900 3100
Wire Wire Line
	1900 3200 2150 3200
Wire Wire Line
	2150 3700 1900 3700
Wire Wire Line
	1900 3800 2150 3800
Wire Wire Line
	2150 4000 1900 4000
Wire Wire Line
	1900 6100 2150 6100
Wire Wire Line
	2150 4200 1900 4200
Wire Wire Line
	1900 4300 2150 4300
Wire Wire Line
	1900 3300 2150 3300
Wire Wire Line
	1900 4400 2150 4400
Wire Wire Line
	2150 6200 1900 6200
Wire Wire Line
	1900 5500 2150 5500
Wire Wire Line
	2150 5400 1900 5400
Wire Wire Line
	1900 5300 2150 5300
Wire Wire Line
	2150 1400 2000 1400
Text GLabel 2150 3600 2    50   Input ~ 0
speedAltA
Text GLabel 2150 3500 2    50   Input ~ 0
speedAltB
Text GLabel 2150 3400 2    50   Input ~ 0
speedAltC
Text GLabel 2150 3300 2    50   Input ~ 0
speedAltD
Text GLabel 2150 3200 2    50   Input ~ 0
speedAltE
Text GLabel 2150 3100 2    50   Input ~ 0
speedAltF
Text GLabel 2150 3000 2    50   Input ~ 0
speedAltG
Text GLabel 2150 4500 2    50   Input ~ 0
speedAltDig0
Text GLabel 2150 4400 2    50   Input ~ 0
speedAltDig1
Text GLabel 2150 4300 2    50   Input ~ 0
speedAltDig2
Text GLabel 2150 4200 2    50   Input ~ 0
speedAltDig3
Text GLabel 2150 6100 2    50   Input ~ 0
speedAltDig4
Text GLabel 2150 4000 2    50   Input ~ 0
speedAltDig5
Text GLabel 2150 3800 2    50   Input ~ 0
speedAltDig6
Text GLabel 2150 3700 2    50   Input ~ 0
speedAltDig7
Text GLabel 2150 2800 2    50   Input ~ 0
speedAltDP
Text GLabel 2150 5300 2    50   Input ~ 0
hdgVsA
Text GLabel 2150 2700 2    50   Input ~ 0
hdgVsB
Text GLabel 2150 5000 2    50   Input ~ 0
hdgVsC
Text GLabel 2150 4900 2    50   Input ~ 0
hdgVsD
Text GLabel 2150 4800 2    50   Input ~ 0
hdgVsE
Text GLabel 2150 4700 2    50   Input ~ 0
hdgVsF
Text GLabel 2150 4600 2    50   Input ~ 0
hdgVsG
Text GLabel 2150 6000 2    50   Input ~ 0
hdgVsDig0
Text GLabel 2150 4100 2    50   Input ~ 0
hdgVsDig1
Text GLabel 2150 5100 2    50   Input ~ 0
hdgVsDig2
Text GLabel 2150 5800 2    50   Input ~ 0
hdgVsDig3
Text GLabel 2150 6300 2    50   Input ~ 0
hdgVsDig4
Text GLabel 2150 6200 2    50   Input ~ 0
hdgVsDig5
Text GLabel 2150 5500 2    50   Input ~ 0
hdgVsDig6
Text GLabel 2150 5400 2    50   Input ~ 0
hdgVsDig7
Text GLabel 2150 2900 2    50   Input ~ 0
hdgVsDP
Text GLabel 2150 2200 2    50   Input ~ 0
LedPadSPD
Text GLabel 2150 2100 2    50   Input ~ 0
LedPadMACH
Text GLabel 2150 2000 2    50   Input ~ 0
LedPadHDG
Text GLabel 2150 3900 2    50   Input ~ 0
LedPadTRK
Text GLabel 2150 2600 2    50   Input ~ 0
LedPadLAT
Text GLabel 2150 2400 2    50   Input ~ 0
LedPadVS
Text GLabel 2150 1800 2    50   Input ~ 0
LedPadFPA
Text GLabel 2150 1600 2    50   Input ~ 0
LedPadStaticALT
Text GLabel 2150 1400 2    50   Input ~ 0
Vcc12V
Text GLabel 2150 2300 2    50   Input ~ 0
LedManagedSpeed
Text GLabel 2150 5200 2    50   Input ~ 0
LedManagedHDG
Text GLabel 2150 1900 2    50   Input ~ 0
LedManagedALT
NoConn ~ 2150 5900
NoConn ~ 2150 5600
NoConn ~ 2150 2500
$Comp
L power:+12V #PWR0101
U 1 1 6079500E
P 2300 1250
F 0 "#PWR0101" H 2300 1100 50  0001 C CNN
F 1 "+12V" H 2315 1423 50  0000 C CNN
F 2 "" H 2300 1250 50  0001 C CNN
F 3 "" H 2300 1250 50  0001 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1250 2000 1250
Wire Wire Line
	2000 1250 2000 1400
Connection ~ 2000 1400
Wire Wire Line
	2000 1400 1900 1400
Text GLabel 2150 1700 2    50   Input ~ 0
LedPadStaticLines
NoConn ~ 2150 1500
Wire Wire Line
	2150 1500 1900 1500
Wire Wire Line
	2150 5200 1900 5200
NoConn ~ 2150 5700
$EndSCHEMATC
