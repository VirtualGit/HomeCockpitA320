EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Driver_LED:MAX7219 U?
U 1 1 602F293B
P 3950 3650
AR Path="/602F293B" Ref="U?"  Part="1" 
AR Path="/602DB478/602F293B" Ref="DriverSpeedAlt1"  Part="1" 
F 0 "DriverSpeedAlt1" H 3950 4831 50  0000 C CNN
F 1 "MAX7219" H 3950 4740 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket" H 3900 3700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 4000 3500 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:MAX7219 U?
U 1 1 602F2941
P 5750 3650
AR Path="/602F2941" Ref="U?"  Part="1" 
AR Path="/602DB478/602F2941" Ref="DriverHdgVs1"  Part="1" 
F 0 "DriverHdgVs1" H 5750 4831 50  0000 C CNN
F 1 "MAX7219" H 5750 4740 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket" H 5700 3700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 5800 3500 50  0001 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:MAX7219 U?
U 1 1 602F2947
P 7400 3650
AR Path="/602F2947" Ref="U?"  Part="1" 
AR Path="/602DB478/602F2947" Ref="DriverOther1"  Part="1" 
F 0 "DriverOther1" H 7400 4831 50  0000 C CNN
F 1 "MAX7219" H 7400 4740 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket" H 7350 3700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 7450 3500 50  0001 C CNN
	1    7400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4450 5350 4450
Wire Wire Line
	3550 4350 3500 4350
Wire Wire Line
	3500 4350 3500 4700
Wire Wire Line
	3500 4700 5300 4700
Wire Wire Line
	5300 4700 5300 4350
Wire Wire Line
	5300 4350 5350 4350
Wire Wire Line
	3550 4250 3450 4250
Wire Wire Line
	3450 4250 3450 4750
Wire Wire Line
	3450 4750 5250 4750
Wire Wire Line
	5250 4750 5250 4250
Wire Wire Line
	5250 4250 5350 4250
Wire Wire Line
	5300 4700 6950 4700
Wire Wire Line
	6950 4700 6950 4350
Wire Wire Line
	6950 4350 7000 4350
Connection ~ 5300 4700
Wire Wire Line
	5250 4750 6900 4750
Wire Wire Line
	6900 4750 6900 4250
Wire Wire Line
	6900 4250 7000 4250
Connection ~ 5250 4750
Wire Wire Line
	6150 4450 7000 4450
$Comp
L power:GND #PWR?
U 1 1 602F2961
P 3950 4850
AR Path="/602F2961" Ref="#PWR?"  Part="1" 
AR Path="/602DB478/602F2961" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3950 4600 50  0001 C CNN
F 1 "GND" H 3955 4677 50  0000 C CNN
F 2 "" H 3950 4850 50  0001 C CNN
F 3 "" H 3950 4850 50  0001 C CNN
	1    3950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4850 3950 4650
$Comp
L power:GND #PWR?
U 1 1 602F2968
P 5750 4850
AR Path="/602F2968" Ref="#PWR?"  Part="1" 
AR Path="/602DB478/602F2968" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5750 4600 50  0001 C CNN
F 1 "GND" H 5755 4677 50  0000 C CNN
F 2 "" H 5750 4850 50  0001 C CNN
F 3 "" H 5750 4850 50  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4850 5750 4650
$Comp
L power:GND #PWR?
U 1 1 602F296F
P 7400 4850
AR Path="/602F296F" Ref="#PWR?"  Part="1" 
AR Path="/602DB478/602F296F" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7400 4600 50  0001 C CNN
F 1 "GND" H 7405 4677 50  0000 C CNN
F 2 "" H 7400 4850 50  0001 C CNN
F 3 "" H 7400 4850 50  0001 C CNN
	1    7400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4850 7400 4650
NoConn ~ 7800 4450
$Comp
L power:+5V #PWR?
U 1 1 602F2977
P 3950 2400
AR Path="/602F2977" Ref="#PWR?"  Part="1" 
AR Path="/602DB478/602F2977" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3950 2250 50  0001 C CNN
F 1 "+5V" H 3965 2573 50  0000 C CNN
F 2 "" H 3950 2400 50  0001 C CNN
F 3 "" H 3950 2400 50  0001 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 602F297D
P 5750 2400
AR Path="/602F297D" Ref="#PWR?"  Part="1" 
AR Path="/602DB478/602F297D" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5750 2250 50  0001 C CNN
F 1 "+5V" H 5765 2573 50  0000 C CNN
F 2 "" H 5750 2400 50  0001 C CNN
F 3 "" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 602F2983
P 7400 2400
AR Path="/602F2983" Ref="#PWR?"  Part="1" 
AR Path="/602DB478/602F2983" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 7400 2250 50  0001 C CNN
F 1 "+5V" H 7415 2573 50  0000 C CNN
F 2 "" H 7400 2400 50  0001 C CNN
F 3 "" H 7400 2400 50  0001 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2650 7400 2550
Wire Wire Line
	5750 2400 5750 2550
Wire Wire Line
	3950 2650 3950 2550
Text GLabel 4500 2850 2    50   Input ~ 0
speedAltA
Text GLabel 4500 2950 2    50   Input ~ 0
speedAltB
Text GLabel 4500 3050 2    50   Input ~ 0
speedAltC
Text GLabel 4500 3150 2    50   Input ~ 0
speedAltD
Text GLabel 4500 3250 2    50   Input ~ 0
speedAltE
Text GLabel 4500 3350 2    50   Input ~ 0
speedAltF
Text GLabel 4500 3450 2    50   Input ~ 0
speedAltG
Text GLabel 4500 3550 2    50   Input ~ 0
speedAltDP
Text GLabel 4500 3650 2    50   Input ~ 0
speedAltDig0
Text GLabel 4500 3750 2    50   Input ~ 0
speedAltDig1
Text GLabel 4500 3850 2    50   Input ~ 0
speedAltDig2
Text GLabel 4500 3950 2    50   Input ~ 0
speedAltDig3
Text GLabel 4500 4050 2    50   Input ~ 0
speedAltDig4
Text GLabel 4500 4150 2    50   Input ~ 0
speedAltDig5
Text GLabel 4500 4250 2    50   Input ~ 0
speedAltDig6
Text GLabel 4500 4350 2    50   Input ~ 0
speedAltDig7
Text GLabel 6300 3650 2    50   Input ~ 0
hdgVsDig0
Text GLabel 6300 3750 2    50   Input ~ 0
hdgVsDig1
Text GLabel 6300 3850 2    50   Input ~ 0
hdgVsDig2
Text GLabel 6300 3950 2    50   Input ~ 0
hdgVsDig3
Text GLabel 6300 4050 2    50   Input ~ 0
hdgVsDig4
Text GLabel 6300 4150 2    50   Input ~ 0
hdgVsDig5
Text GLabel 6300 4250 2    50   Input ~ 0
hdgVsDig6
Text GLabel 6300 4350 2    50   Input ~ 0
hdgVsDig7
Text GLabel 6300 2850 2    50   Input ~ 0
hdgVsA
Text GLabel 6300 2950 2    50   Input ~ 0
hdgVsB
Text GLabel 6300 3050 2    50   Input ~ 0
hdgVsC
Text GLabel 6300 3150 2    50   Input ~ 0
hdgVsD
Text GLabel 6300 3250 2    50   Input ~ 0
hdgVsE
Text GLabel 6300 3350 2    50   Input ~ 0
hdgVsF
Text GLabel 6300 3450 2    50   Input ~ 0
hdgVsG
Text GLabel 6300 3550 2    50   Input ~ 0
hdgVsDP
Text GLabel 7950 2850 2    50   Input ~ 0
Dr3SegA
Text GLabel 7950 2950 2    50   Input ~ 0
Dr3SegB
Text GLabel 7950 3050 2    50   Input ~ 0
Dr3SegC
Text GLabel 7950 3150 2    50   Input ~ 0
Dr3SegD
Text GLabel 7950 3250 2    50   Input ~ 0
Dr3SegE
Text GLabel 7950 3450 2    50   Input ~ 0
Dr3SegG
Text GLabel 7950 3550 2    50   Input ~ 0
Dr3SegDP
Text GLabel 7950 3350 2    50   Input ~ 0
Dr3SegF
Text GLabel 7950 3650 2    50   Input ~ 0
Dr3Dig0
Text GLabel 7950 3750 2    50   Input ~ 0
Dr3Dig1
Text GLabel 7950 3850 2    50   Input ~ 0
Dr3Dig2
Text GLabel 7950 3950 2    50   Input ~ 0
Dr3Dig3
Text GLabel 7950 4050 2    50   Input ~ 0
Dr3Dig4
Text GLabel 7950 4150 2    50   Input ~ 0
Dr3Dig5
Text GLabel 7950 4250 2    50   Input ~ 0
Dr3Dig6
Text GLabel 7950 4350 2    50   Input ~ 0
Dr3Dig7
Wire Wire Line
	7950 4350 7800 4350
Wire Wire Line
	7800 4250 7950 4250
Wire Wire Line
	7950 4150 7800 4150
Wire Wire Line
	7800 4050 7950 4050
Wire Wire Line
	7950 3950 7800 3950
Wire Wire Line
	7800 3850 7950 3850
Wire Wire Line
	7950 3750 7800 3750
Wire Wire Line
	7800 3650 7950 3650
Wire Wire Line
	7950 3550 7800 3550
Wire Wire Line
	7800 3450 7950 3450
Wire Wire Line
	7950 3350 7800 3350
Wire Wire Line
	7800 3250 7950 3250
Wire Wire Line
	7950 3150 7800 3150
Wire Wire Line
	7800 3050 7950 3050
Wire Wire Line
	7950 2950 7800 2950
Wire Wire Line
	7800 2850 7950 2850
Wire Wire Line
	6300 4350 6150 4350
Wire Wire Line
	6150 4250 6300 4250
Wire Wire Line
	6300 4150 6150 4150
Wire Wire Line
	6150 4050 6300 4050
Wire Wire Line
	6300 3950 6150 3950
Wire Wire Line
	6150 3850 6300 3850
Wire Wire Line
	6300 3750 6150 3750
Wire Wire Line
	6150 3650 6300 3650
Wire Wire Line
	6300 3550 6150 3550
Wire Wire Line
	6150 3450 6300 3450
Wire Wire Line
	6300 3350 6150 3350
Wire Wire Line
	6150 3250 6300 3250
Wire Wire Line
	6300 3150 6150 3150
Wire Wire Line
	6150 3050 6300 3050
Wire Wire Line
	6300 2950 6150 2950
Wire Wire Line
	6150 2850 6300 2850
Wire Wire Line
	4500 4350 4350 4350
Wire Wire Line
	4350 4250 4500 4250
Wire Wire Line
	4500 4150 4350 4150
Wire Wire Line
	4350 4050 4500 4050
Wire Wire Line
	4500 3950 4350 3950
Wire Wire Line
	4350 3850 4500 3850
Wire Wire Line
	4500 3750 4350 3750
Wire Wire Line
	4350 3650 4500 3650
Wire Wire Line
	4500 3550 4350 3550
Wire Wire Line
	4350 3450 4500 3450
Wire Wire Line
	4500 3350 4350 3350
Wire Wire Line
	4350 3250 4500 3250
Wire Wire Line
	4500 3150 4350 3150
Wire Wire Line
	4350 3050 4500 3050
Wire Wire Line
	4500 2950 4350 2950
Wire Wire Line
	4350 2850 4500 2850
Connection ~ 3450 4250
Connection ~ 3500 4350
$Comp
L Device:R R?
U 1 1 602F29F1
P 3450 2700
AR Path="/602F29F1" Ref="R?"  Part="1" 
AR Path="/602DB478/602F29F1" Ref="R1"  Part="1" 
F 0 "R1" H 3350 2750 50  0000 C CNN
F 1 "9,53kohms" H 3400 2650 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 2700 50  0001 C CNN
F 3 "~" H 3450 2700 50  0001 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602F29F7
P 5250 2700
AR Path="/602F29F7" Ref="R?"  Part="1" 
AR Path="/602DB478/602F29F7" Ref="R2"  Part="1" 
F 0 "R2" H 5150 2750 50  0000 C CNN
F 1 "9,53kohms" H 5200 2650 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 2700 50  0001 C CNN
F 3 "~" H 5250 2700 50  0001 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2850 3450 2850
Wire Wire Line
	3450 2550 3950 2550
Connection ~ 3950 2550
Wire Wire Line
	3950 2550 3950 2400
Wire Wire Line
	5350 2850 5250 2850
Wire Wire Line
	5250 2550 5750 2550
Connection ~ 5750 2550
Wire Wire Line
	5750 2550 5750 2650
$Comp
L Device:R R?
U 1 1 602F2A05
P 6900 2700
AR Path="/602F2A05" Ref="R?"  Part="1" 
AR Path="/602DB478/602F2A05" Ref="R3"  Part="1" 
F 0 "R3" H 6800 2750 50  0000 C CNN
F 1 "9,53kohms" H 6850 2650 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6830 2700 50  0001 C CNN
F 3 "~" H 6900 2700 50  0001 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2850 7000 2850
Wire Wire Line
	6900 2550 7400 2550
Connection ~ 7400 2550
Wire Wire Line
	7400 2550 7400 2400
Text GLabel 3150 4250 0    50   Input ~ 0
DriverLoad
Text GLabel 3150 4350 0    50   Input ~ 0
DriverClock
Text GLabel 3150 4450 0    50   Input ~ 0
DriverData
Wire Wire Line
	3450 4250 3150 4250
Wire Wire Line
	3500 4350 3150 4350
Wire Wire Line
	3550 4450 3150 4450
Text Notes 3650 5450 0    50   ~ 0
Driver1 :\nSpeed digits\nAltitude digits
Text Notes 5450 5450 0    50   ~ 0
Driver2 :\nHDG digits\nVS digits
Text Notes 7150 5450 0    50   ~ 0
Driver3 :\nDigit 0 : Display Led PAD (on Display PCB)\nDigit 1 : Display Led PAD (on Display PCB)\nDigit 2 : FCU Korry green Led
$EndSCHEMATC
