EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "HomeCockpit - FCU"
Date "2021-02-08"
Rev "1.0"
Comp "VirtualGit"
Comment1 "https://github.com/VirtualGit/HomeCockpitA320"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3350 1650 1150 250 
U 604C18F9
F0 "fcu-display-driver1" 50
F1 "fcu-display-driver1.sch" 50
$EndSheet
$Sheet
S 3350 2200 1150 250 
U 60579BC5
F0 "fcu-display-driver2" 50
F1 "fcu-display-driver2.sch" 50
$EndSheet
$Sheet
S 3350 2750 1150 250 
U 606C8F36
F0 "fcu-display-driver3" 50
F1 "fcu-display-driver3.sch" 50
$EndSheet
$Comp
L home-cockpit-symbols:Connector-FPC-50pins DisplayConnector1
U 1 1 606FAF5D
P 1300 3450
F 0 "DisplayConnector1" H 950 6050 50  0000 L CNN
F 1 "Connector-FPC-50pins" H 850 5950 50  0000 L CNN
F 2 "home-cockpit-footprints:Connector-FPC-50pins-0.5mm" H 1300 3450 50  0001 C CNN
F 3 "" H 1300 3450 50  0001 C CNN
	1    1300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3850 1800 3850
Wire Wire Line
	1800 3950 1550 3950
Wire Wire Line
	1550 4050 1800 4050
Wire Wire Line
	1800 1450 1550 1450
Wire Wire Line
	1550 3350 1800 3350
Wire Wire Line
	1800 2350 1550 2350
Wire Wire Line
	1550 1650 1800 1650
Wire Wire Line
	1800 1150 1550 1150
Wire Wire Line
	1550 1850 1800 1850
Wire Wire Line
	1800 5650 1550 5650
Wire Wire Line
	1550 5750 1800 5750
Wire Wire Line
	1800 5850 1550 5850
Wire Wire Line
	1550 1550 1800 1550
Wire Wire Line
	1550 2450 1800 2450
Wire Wire Line
	1800 2550 1550 2550
Wire Wire Line
	1550 5150 1800 5150
Wire Wire Line
	1800 1750 1550 1750
Wire Wire Line
	1550 5550 1800 5550
Wire Wire Line
	1800 2650 1550 2650
Wire Wire Line
	1550 2750 1800 2750
Wire Wire Line
	1800 2850 1550 2850
Wire Wire Line
	1550 4550 1800 4550
Wire Wire Line
	1800 2950 1550 2950
Wire Wire Line
	1800 5050 1550 5050
Wire Wire Line
	1550 4950 1800 4950
Wire Wire Line
	1800 4850 1550 4850
Wire Wire Line
	1550 4750 1800 4750
Wire Wire Line
	1800 3550 1550 3550
Wire Wire Line
	1550 5450 1800 5450
Wire Wire Line
	1800 5350 1550 5350
Wire Wire Line
	1550 5250 1800 5250
Wire Wire Line
	1800 4650 1550 4650
Wire Wire Line
	1550 4450 1800 4450
Wire Wire Line
	1800 4350 1550 4350
Wire Wire Line
	1550 4250 1800 4250
Wire Wire Line
	1800 3750 1550 3750
Wire Wire Line
	1550 3650 1800 3650
Wire Wire Line
	1800 3450 1550 3450
Wire Wire Line
	1550 1350 1800 1350
Wire Wire Line
	1800 3250 1550 3250
Wire Wire Line
	1550 3150 1800 3150
Wire Wire Line
	1550 4150 1800 4150
Wire Wire Line
	1550 3050 1800 3050
Wire Wire Line
	1800 1250 1550 1250
Wire Wire Line
	1550 1950 1800 1950
Wire Wire Line
	1800 2050 1550 2050
Wire Wire Line
	1550 2150 1800 2150
Wire Wire Line
	1800 6050 1650 6050
Text GLabel 1800 3850 2    50   Input ~ 0
speedAltA
Text GLabel 1800 3950 2    50   Input ~ 0
speedAltB
Text GLabel 1800 4050 2    50   Input ~ 0
speedAltC
Text GLabel 1800 4150 2    50   Input ~ 0
speedAltD
Text GLabel 1800 4250 2    50   Input ~ 0
speedAltE
Text GLabel 1800 4350 2    50   Input ~ 0
speedAltF
Text GLabel 1800 4450 2    50   Input ~ 0
speedAltG
Text GLabel 1800 2950 2    50   Input ~ 0
speedAltDig0
Text GLabel 1800 3050 2    50   Input ~ 0
speedAltDig1
Text GLabel 1800 3150 2    50   Input ~ 0
speedAltDig2
Text GLabel 1800 3250 2    50   Input ~ 0
speedAltDig3
Text GLabel 1800 1350 2    50   Input ~ 0
speedAltDig4
Text GLabel 1800 3450 2    50   Input ~ 0
speedAltDig5
Text GLabel 1800 3650 2    50   Input ~ 0
speedAltDig6
Text GLabel 1800 3750 2    50   Input ~ 0
speedAltDig7
Text GLabel 1800 4650 2    50   Input ~ 0
speedAltDP
Text GLabel 1800 2150 2    50   Input ~ 0
hdgVsA
Text GLabel 1800 4750 2    50   Input ~ 0
hdgVsB
Text GLabel 1800 2450 2    50   Input ~ 0
hdgVsC
Text GLabel 1800 2550 2    50   Input ~ 0
hdgVsD
Text GLabel 1800 2650 2    50   Input ~ 0
hdgVsE
Text GLabel 1800 2750 2    50   Input ~ 0
hdgVsF
Text GLabel 1800 2850 2    50   Input ~ 0
hdgVsG
Text GLabel 1800 1450 2    50   Input ~ 0
hdgVsDig0
Text GLabel 1800 3350 2    50   Input ~ 0
hdgVsDig1
Text GLabel 1800 2350 2    50   Input ~ 0
hdgVsDig2
Text GLabel 1800 1650 2    50   Input ~ 0
hdgVsDig3
Text GLabel 1800 1150 2    50   Input ~ 0
hdgVsDig4
Text GLabel 1800 1250 2    50   Input ~ 0
hdgVsDig5
Text GLabel 1800 1950 2    50   Input ~ 0
hdgVsDig6
Text GLabel 1800 2050 2    50   Input ~ 0
hdgVsDig7
Text GLabel 1800 4550 2    50   Input ~ 0
hdgVsDP
Text GLabel 1800 5250 2    50   Input ~ 0
LedPadSPD
Text GLabel 1800 5350 2    50   Input ~ 0
LedPadMACH
Text GLabel 1800 5450 2    50   Input ~ 0
LedPadHDG
Text GLabel 1800 3550 2    50   Input ~ 0
LedPadTRK
Text GLabel 1800 4850 2    50   Input ~ 0
LedPadLAT
Text GLabel 1800 5050 2    50   Input ~ 0
LedPadVS
Text GLabel 1800 5650 2    50   Input ~ 0
LedPadFPA
Text GLabel 1800 5850 2    50   Input ~ 0
LedPadStaticALT
Text GLabel 1800 6050 2    50   Input ~ 0
Vcc12V
Text GLabel 1800 5150 2    50   Input ~ 0
LedManagedSpeed
Text GLabel 1800 2250 2    50   Input ~ 0
LedManagedHDG
Text GLabel 1800 5550 2    50   Input ~ 0
LedManagedALT
NoConn ~ 1800 1550
NoConn ~ 1800 1850
NoConn ~ 1800 4950
$Comp
L power:+12V #PWR0101
U 1 1 6079500E
P 1950 6200
F 0 "#PWR0101" H 1950 6050 50  0001 C CNN
F 1 "+12V" H 1965 6373 50  0000 C CNN
F 2 "" H 1950 6200 50  0001 C CNN
F 3 "" H 1950 6200 50  0001 C CNN
	1    1950 6200
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 6200 1650 6200
Wire Wire Line
	1650 6200 1650 6050
Connection ~ 1650 6050
Wire Wire Line
	1650 6050 1550 6050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6070C95E
P 2350 6200
F 0 "#FLG0101" H 2350 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 6373 50  0000 C CNN
F 2 "" H 2350 6200 50  0001 C CNN
F 3 "~" H 2350 6200 50  0001 C CNN
	1    2350 6200
	1    0    0    1   
$EndComp
Wire Wire Line
	2350 6200 1950 6200
Connection ~ 1950 6200
Text GLabel 1800 5750 2    50   Input ~ 0
LedPadStaticLines
NoConn ~ 1800 5950
Wire Wire Line
	1800 5950 1550 5950
Wire Wire Line
	1800 2250 1550 2250
NoConn ~ 1800 1750
$EndSCHEMATC
