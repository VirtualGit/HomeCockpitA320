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
S 4050 1050 1150 250 
U 604C18F9
F0 "fcu-display-driver1" 50
F1 "fcu-display-driver1.sch" 50
$EndSheet
$Sheet
S 4050 1600 1150 250 
U 60579BC5
F0 "fcu-display-driver2" 50
F1 "fcu-display-driver2.sch" 50
$EndSheet
$Sheet
S 4050 2150 1150 250 
U 606C8F36
F0 "fcu-display-driver3" 50
F1 "fcu-display-driver3.sch" 50
$EndSheet
$Comp
L home-cockpit-symbols:Connector-FPC-50pins U101
U 1 1 605E3D2A
P 1150 3500
F 0 "U101" H 1100 6300 50  0000 L CNN
F 1 "Connector-FPC-50pins" H 700 6150 50  0000 L CNN
F 2 "home-cockpit-footprints:Connector-FPC-50pins-0.5mm" H 1150 3500 50  0001 C CNN
F 3 "" H 1150 3500 50  0001 C CNN
	1    1150 3500
	1    0    0    -1  
$EndComp
Text GLabel 1950 3400 2    50   Input ~ 0
speedAltA
Text GLabel 1950 3300 2    50   Input ~ 0
speedAltB
Text GLabel 1950 3200 2    50   Input ~ 0
speedAltC
Text GLabel 1950 3100 2    50   Input ~ 0
speedAltD
Text GLabel 1950 3000 2    50   Input ~ 0
speedAltE
Text GLabel 1950 5500 2    50   Input ~ 0
speedAltF
Text GLabel 1950 5400 2    50   Input ~ 0
speedAltG
Text GLabel 2050 1600 2    50   Input ~ 0
speedAltDig0
Text GLabel 2050 1500 2    50   Input ~ 0
speedAltDig1
Text GLabel 2050 1400 2    50   Input ~ 0
speedAltDig2
Text GLabel 2050 4900 2    50   Input ~ 0
speedAltDig3
Text GLabel 2050 4800 2    50   Input ~ 0
speedAltDig4
Text GLabel 2050 4700 2    50   Input ~ 0
speedAltDig5
Text GLabel 2050 4600 2    50   Input ~ 0
speedAltDig6
Text GLabel 2050 4500 2    50   Input ~ 0
speedAltDig7
Text GLabel 1950 5300 2    50   Input ~ 0
speedAltDP
Text GLabel 1950 5600 2    50   Input ~ 0
hdgVsA
Text GLabel 1950 4400 2    50   Input ~ 0
hdgVsB
Text GLabel 1950 4300 2    50   Input ~ 0
hdgVsC
Text GLabel 1950 4200 2    50   Input ~ 0
hdgVsD
Text GLabel 1950 4100 2    50   Input ~ 0
hdgVsE
Text GLabel 1950 4000 2    50   Input ~ 0
hdgVsF
Text GLabel 1950 3900 2    50   Input ~ 0
hdgVsG
Text GLabel 2050 3700 2    50   Input ~ 0
hdgVsDig0
Text GLabel 2050 3600 2    50   Input ~ 0
hdgVsDig1
Text GLabel 2050 3500 2    50   Input ~ 0
hdgVsDig2
Text GLabel 2050 6100 2    50   Input ~ 0
hdgVsDig3
Text GLabel 2050 6000 2    50   Input ~ 0
hdgVsDig4
Text GLabel 2050 5900 2    50   Input ~ 0
hdgVsDig5
Text GLabel 2050 5800 2    50   Input ~ 0
hdgVsDig6
Text GLabel 2050 5700 2    50   Input ~ 0
hdgVsDig7
Text GLabel 1950 3800 2    50   Input ~ 0
hdgVsDP
Text GLabel 1950 2900 2    50   Input ~ 0
Dr3SegA
Text GLabel 1950 2800 2    50   Input ~ 0
Dr3SegB
Text GLabel 1950 2700 2    50   Input ~ 0
Dr3SegC
Text GLabel 1950 2600 2    50   Input ~ 0
Dr3SegD
Text GLabel 1950 2500 2    50   Input ~ 0
Dr3SegE
Text GLabel 1950 2300 2    50   Input ~ 0
Dr3SegG
Text GLabel 2050 2100 2    50   Input ~ 0
Dr3Dig0
Text GLabel 2050 2000 2    50   Input ~ 0
Dr3Dig1
Text GLabel 2050 1900 2    50   Input ~ 0
Dr3Dig2
Text GLabel 2050 1800 2    50   Input ~ 0
Dr3Dig3
Text GLabel 2050 1700 2    50   Input ~ 0
Dr3Dig4
Text GLabel 2050 5200 2    50   Input ~ 0
Dr3Dig5
Text GLabel 2050 5100 2    50   Input ~ 0
Dr3Dig6
Text GLabel 2050 5000 2    50   Input ~ 0
Dr3Dig7
Text GLabel 1950 2200 2    50   Input ~ 0
Dr3SegDP
Wire Wire Line
	1400 3700 2050 3700
Wire Wire Line
	2050 3600 1400 3600
Wire Wire Line
	1400 3500 2050 3500
Wire Wire Line
	2050 6100 1400 6100
Wire Wire Line
	1400 6000 2050 6000
Wire Wire Line
	2050 5900 1400 5900
Wire Wire Line
	1400 5800 2050 5800
Wire Wire Line
	2050 5700 1400 5700
Wire Wire Line
	1400 2100 2050 2100
Wire Wire Line
	2050 2000 1400 2000
Wire Wire Line
	1400 1900 2050 1900
Wire Wire Line
	2050 1800 1400 1800
Wire Wire Line
	1400 1700 2050 1700
Wire Wire Line
	2050 5200 1400 5200
Wire Wire Line
	1400 5100 2050 5100
Wire Wire Line
	2050 5000 1400 5000
Wire Wire Line
	1400 1600 2050 1600
Wire Wire Line
	2050 1500 1400 1500
Wire Wire Line
	1400 1400 2050 1400
Wire Wire Line
	2050 4900 1400 4900
Wire Wire Line
	1400 4800 2050 4800
Wire Wire Line
	2050 4700 1400 4700
Wire Wire Line
	1400 4600 2050 4600
Wire Wire Line
	2050 4500 1400 4500
Text GLabel 1950 2400 2    50   Input ~ 0
Dr3SegF
Wire Wire Line
	1950 2200 1400 2200
Wire Wire Line
	1400 2300 1950 2300
Wire Wire Line
	1950 2400 1400 2400
Wire Wire Line
	1400 2500 1950 2500
Wire Wire Line
	1950 2600 1400 2600
Wire Wire Line
	1400 2700 1950 2700
Wire Wire Line
	1950 2800 1400 2800
Wire Wire Line
	1400 2900 1950 2900
Wire Wire Line
	1950 3000 1400 3000
Wire Wire Line
	1400 3100 1950 3100
Wire Wire Line
	1950 3200 1400 3200
Wire Wire Line
	1400 3300 1950 3300
Wire Wire Line
	1950 3800 1400 3800
Wire Wire Line
	1400 3900 1950 3900
Wire Wire Line
	1950 4000 1400 4000
Wire Wire Line
	1400 4100 1950 4100
Wire Wire Line
	1950 4200 1400 4200
Wire Wire Line
	1400 4300 1950 4300
Wire Wire Line
	1400 3400 1950 3400
Wire Wire Line
	1400 4400 1950 4400
Wire Wire Line
	1950 5600 1400 5600
Wire Wire Line
	1400 5500 1950 5500
Wire Wire Line
	1950 5400 1400 5400
Wire Wire Line
	1400 5300 1950 5300
NoConn ~ 1400 1200
NoConn ~ 1400 1300
$EndSCHEMATC
