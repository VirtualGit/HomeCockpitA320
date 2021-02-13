EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HomeCockpit - FCU"
Date "2021-02-08"
Rev "1.0"
Comp "VirtualGit"
Comment1 "https://github.com/VirtualGit/HomeCockpitA320"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	750  850  550  850 
$Comp
L Driver_LED:MAX7219 DDSpeedAlt1
U 1 1 60216A68
P 5200 1650
F 0 "DDSpeedAlt1" H 5200 2831 50  0000 C CNN
F 1 "MAX7219" H 5200 2740 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 5150 1700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 5250 1500 50  0001 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7403 SPEED2
U 1 1 6022123E
P 9900 1150
F 0 "SPEED2" H 9900 1817 50  0000 C CNN
F 1 "HDSP-7403" H 9900 1726 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 9900 600 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 9900 1150 50  0001 C CNN
	1    9900 1150
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7403 SPEED1
U 1 1 6022556F
P 10800 1150
F 0 "SPEED1" H 10800 1817 50  0000 C CNN
F 1 "HDSP-7403" H 10800 1726 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 10800 600 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 10800 1150 50  0001 C CNN
	1    10800 1150
	1    0    0    -1  
$EndComp
Entry Wire Line
	5800 850  5900 950 
Entry Wire Line
	5800 950  5900 1050
Entry Wire Line
	5800 1050 5900 1150
Entry Wire Line
	5800 1150 5900 1250
Entry Wire Line
	5800 1250 5900 1350
Entry Wire Line
	5800 1350 5900 1450
Entry Wire Line
	5800 1450 5900 1550
Entry Wire Line
	5800 1550 5900 1650
Wire Wire Line
	5800 850  5600 850 
Wire Wire Line
	5600 950  5800 950 
Wire Wire Line
	5800 1050 5600 1050
Wire Wire Line
	5600 1150 5800 1150
Wire Wire Line
	5800 1250 5600 1250
Wire Wire Line
	5600 1350 5800 1350
Wire Wire Line
	5800 1450 5600 1450
Wire Wire Line
	5600 1550 5800 1550
Entry Wire Line
	9400 1450 9500 1550
Entry Wire Line
	9400 1350 9500 1450
Entry Wire Line
	9400 1250 9500 1350
Entry Wire Line
	9400 1150 9500 1250
Entry Wire Line
	9400 1050 9500 1150
Entry Wire Line
	9400 950  9500 1050
Entry Wire Line
	9400 850  9500 950 
Entry Wire Line
	9400 750  9500 850 
Wire Wire Line
	9500 850  9600 850 
Wire Wire Line
	9600 950  9500 950 
Wire Wire Line
	9500 1050 9600 1050
Wire Wire Line
	9600 1150 9500 1150
Wire Wire Line
	9500 1250 9600 1250
Wire Wire Line
	9600 1350 9500 1350
Wire Wire Line
	9500 1450 9600 1450
Wire Wire Line
	9600 1550 9500 1550
Entry Wire Line
	10350 1450 10450 1550
Entry Wire Line
	10350 1350 10450 1450
Entry Wire Line
	10350 1250 10450 1350
Entry Wire Line
	10350 1150 10450 1250
Entry Wire Line
	10350 1050 10450 1150
Entry Wire Line
	10350 950  10450 1050
Entry Wire Line
	10350 850  10450 950 
Entry Wire Line
	10350 750  10450 850 
Wire Wire Line
	10500 850  10450 850 
Wire Wire Line
	10450 950  10500 950 
Wire Wire Line
	10500 1050 10450 1050
Wire Wire Line
	10450 1150 10500 1150
Wire Wire Line
	10500 1250 10450 1250
Wire Wire Line
	10450 1350 10500 1350
Wire Wire Line
	10500 1450 10450 1450
Wire Wire Line
	10450 1550 10500 1550
Text Label 5800 850  0    50   ~ 0
speedAltA
Text Label 5800 950  0    50   ~ 0
speedAltB
Text Label 5800 1150 0    50   ~ 0
speedAltD
Text Label 5800 1050 0    50   ~ 0
speedAltC
Text Label 5800 1250 0    50   ~ 0
speedAltE
Text Label 5800 1350 0    50   ~ 0
speedAltF
Text Label 5800 1450 0    50   ~ 0
speedAltG
Text Label 5800 1550 0    50   ~ 0
speedAltDP
Text Label 9350 1550 0    50   ~ 0
speedAltDP
Text Label 9350 850  0    50   ~ 0
speedAltA
Text Label 10400 850  0    50   ~ 0
speedAltA
Text Label 10400 950  0    50   ~ 0
speedAltB
Text Label 9350 950  0    50   ~ 0
speedAltB
Text Label 9350 1050 0    50   ~ 0
speedAltC
Text Label 10400 1050 0    50   ~ 0
speedAltC
Text Label 10400 1150 0    50   ~ 0
speedAltD
Text Label 9350 1150 0    50   ~ 0
speedAltD
Text Label 9350 1250 0    50   ~ 0
speedAltE
Text Label 10400 1250 0    50   ~ 0
speedAltE
Text Label 10400 1350 0    50   ~ 0
speedAltF
Text Label 9350 1350 0    50   ~ 0
speedAltF
Text Label 9350 1450 0    50   ~ 0
speedAltG
Text Label 10400 1450 0    50   ~ 0
speedAltG
Wire Wire Line
	4800 2350 4400 2350
Wire Wire Line
	4400 2350 4400 3150
Wire Wire Line
	4800 2450 4450 2450
Wire Wire Line
	4450 2450 4450 3100
Wire Wire Line
	5200 550  5200 650 
$Comp
L Device:R R1
U 1 1 60274206
P 4550 850
F 0 "R1" V 4450 800 50  0000 L CNN
F 1 "9,53ohms" V 4650 700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 850 50  0001 C CNN
F 3 "~" H 4550 850 50  0001 C CNN
	1    4550 850 
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60357E3B
P 550 550
F 0 "#FLG0101" H 550 625 50  0001 C CNN
F 1 "PWR_FLAG" H 550 750 50  0000 C CNN
F 2 "" H 550 550 50  0001 C CNN
F 3 "~" H 550 550 50  0001 C CNN
	1    550  550 
	-1   0    0    1   
$EndComp
Wire Wire Line
	550  550  750  550 
$Comp
L power:GND #PWR0101
U 1 1 60397D9D
P 550 850
F 0 "#PWR0101" H 550 600 50  0001 C CNN
F 1 "GND" H 555 677 50  0000 C CNN
F 2 "" H 550 850 50  0001 C CNN
F 3 "" H 550 850 50  0001 C CNN
	1    550  850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 603CE59C
P 1650 2850
F 0 "#PWR0102" H 1650 2600 50  0001 C CNN
F 1 "GND" H 1655 2677 50  0000 C CNN
F 2 "" H 1650 2850 50  0001 C CNN
F 3 "" H 1650 2850 50  0001 C CNN
	1    1650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 603CEECE
P 5200 2650
F 0 "#PWR0103" H 5200 2400 50  0001 C CNN
F 1 "GND" H 5205 2477 50  0000 C CNN
F 2 "" H 5200 2650 50  0001 C CNN
F 3 "" H 5200 2650 50  0001 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7403 ALT1
U 1 1 60223847
P 10800 2550
F 0 "ALT1" H 10800 3217 50  0000 C CNN
F 1 "HDSP-7403" H 10800 3126 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 10800 2000 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 10800 2550 50  0001 C CNN
	1    10800 2550
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7403 ALT2
U 1 1 6022A6FC
P 9750 2550
F 0 "ALT2" H 9750 3217 50  0000 C CNN
F 1 "HDSP-7403" H 9750 3126 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 9750 2000 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 9750 2550 50  0001 C CNN
	1    9750 2550
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7403 ALT3
U 1 1 6022B102
P 8750 2550
F 0 "ALT3" H 8750 3217 50  0000 C CNN
F 1 "HDSP-7403" H 8750 3126 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 8750 2000 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 8750 2550 50  0001 C CNN
	1    8750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2250 4800 2250
$Comp
L Display_Character:HDSP-7403 ALT4
U 1 1 6028AD0F
P 7750 2550
F 0 "ALT4" H 7750 3217 50  0000 C CNN
F 1 "HDSP-7403" H 7750 3126 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 7750 2000 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 7750 2550 50  0001 C CNN
	1    7750 2550
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7403 ALT5
U 1 1 6028B4EA
P 6700 2550
F 0 "ALT5" H 6700 3217 50  0000 C CNN
F 1 "HDSP-7403" H 6700 3126 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 6700 2000 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 6700 2550 50  0001 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
Text Label 10400 1550 0    50   ~ 0
speedAltDP
Entry Wire Line
	6200 2850 6300 2950
Entry Wire Line
	6200 2750 6300 2850
Entry Wire Line
	6200 2650 6300 2750
Entry Wire Line
	6200 2550 6300 2650
Entry Wire Line
	6200 2450 6300 2550
Entry Wire Line
	6200 2350 6300 2450
Entry Wire Line
	6200 2250 6300 2350
Entry Wire Line
	6200 2150 6300 2250
Connection ~ 6200 1900
Connection ~ 9200 1900
Wire Bus Line
	9200 1900 10300 1900
Connection ~ 8200 1900
Wire Bus Line
	8200 1900 9200 1900
Entry Wire Line
	8200 2850 8300 2950
Entry Wire Line
	8200 2750 8300 2850
Entry Wire Line
	8200 2650 8300 2750
Entry Wire Line
	8200 2550 8300 2650
Entry Wire Line
	8200 2450 8300 2550
Entry Wire Line
	8200 2350 8300 2450
Entry Wire Line
	8200 2250 8300 2350
Entry Wire Line
	8200 2150 8300 2250
Entry Wire Line
	9200 2850 9300 2950
Entry Wire Line
	9200 2750 9300 2850
Entry Wire Line
	9200 2650 9300 2750
Entry Wire Line
	9200 2550 9300 2650
Entry Wire Line
	9200 2450 9300 2550
Entry Wire Line
	9200 2350 9300 2450
Entry Wire Line
	9200 2250 9300 2350
Wire Wire Line
	6400 2950 6300 2950
Wire Wire Line
	6300 2850 6400 2850
Wire Wire Line
	6400 2750 6300 2750
Wire Wire Line
	6300 2650 6400 2650
Wire Wire Line
	6400 2550 6300 2550
Wire Wire Line
	6300 2450 6400 2450
Wire Wire Line
	6400 2350 6300 2350
Wire Wire Line
	6300 2250 6400 2250
Wire Wire Line
	8300 2950 8450 2950
Wire Wire Line
	8450 2850 8300 2850
Wire Wire Line
	8300 2750 8450 2750
Wire Wire Line
	8450 2650 8300 2650
Wire Wire Line
	8300 2550 8450 2550
Wire Wire Line
	8450 2450 8300 2450
Wire Wire Line
	8300 2350 8450 2350
Wire Wire Line
	8450 2250 8300 2250
Wire Wire Line
	9300 2950 9450 2950
Wire Wire Line
	9450 2850 9300 2850
Wire Wire Line
	9300 2750 9450 2750
Wire Wire Line
	9450 2650 9300 2650
Wire Wire Line
	9300 2550 9450 2550
Wire Wire Line
	9450 2450 9300 2450
Wire Wire Line
	9300 2350 9450 2350
Entry Wire Line
	9200 2150 9300 2250
Entry Wire Line
	10300 2850 10400 2950
Entry Wire Line
	10300 2750 10400 2850
Entry Wire Line
	10300 2650 10400 2750
Entry Wire Line
	10300 2550 10400 2650
Entry Wire Line
	10300 2450 10400 2550
Entry Wire Line
	10300 2350 10400 2450
Entry Wire Line
	10300 2250 10400 2350
Entry Wire Line
	10300 2150 10400 2250
Wire Wire Line
	10500 2950 10400 2950
Wire Wire Line
	10400 2850 10500 2850
Wire Wire Line
	10500 2750 10400 2750
Wire Wire Line
	10400 2650 10500 2650
Wire Wire Line
	10500 2550 10400 2550
Wire Wire Line
	10400 2450 10500 2450
Wire Wire Line
	10500 2350 10400 2350
Wire Wire Line
	10400 2250 10500 2250
Text Label 6300 2400 0    50   ~ 0
speedAltA
Text Label 6300 2500 0    50   ~ 0
speedAltB
Text Label 6300 2600 0    50   ~ 0
speedAltC
Text Label 6300 2700 0    50   ~ 0
speedAltD
Text Label 6300 2800 0    50   ~ 0
speedAltE
Text Label 6300 2900 0    50   ~ 0
speedAltF
Text Label 6300 3000 0    50   ~ 0
speedAltG
Text Label 6300 3100 0    50   ~ 0
speedAltDP
Text Label 7350 3100 0    50   ~ 0
speedAltDP
Text Label 7350 2400 0    50   ~ 0
speedAltA
Text Label 7350 2500 0    50   ~ 0
speedAltB
Text Label 7350 2600 0    50   ~ 0
speedAltC
Text Label 7350 2700 0    50   ~ 0
speedAltD
Text Label 7350 2800 0    50   ~ 0
speedAltE
Text Label 7350 2900 0    50   ~ 0
speedAltF
Text Label 7350 3000 0    50   ~ 0
speedAltG
Text Label 8300 2400 0    50   ~ 0
speedAltA
Text Label 8300 2500 0    50   ~ 0
speedAltB
Text Label 8300 2600 0    50   ~ 0
speedAltC
Text Label 8300 2700 0    50   ~ 0
speedAltD
Text Label 8300 2800 0    50   ~ 0
speedAltE
Text Label 8300 2900 0    50   ~ 0
speedAltF
Text Label 8300 3000 0    50   ~ 0
speedAltG
Text Label 8300 3100 0    50   ~ 0
speedAltDP
Wire Wire Line
	9300 2250 9450 2250
Text Label 9300 2400 0    50   ~ 0
speedAltA
Text Label 9300 2500 0    50   ~ 0
speedAltB
Text Label 9300 2600 0    50   ~ 0
speedAltC
Text Label 9300 2700 0    50   ~ 0
speedAltD
Text Label 9300 2800 0    50   ~ 0
speedAltE
Text Label 9300 2900 0    50   ~ 0
speedAltF
Text Label 9300 3000 0    50   ~ 0
speedAltG
Text Label 9300 3100 0    50   ~ 0
speedAltDP
Text Label 10400 2400 0    50   ~ 0
speedAltA
Text Label 10400 2500 0    50   ~ 0
speedAltB
Text Label 10400 2600 0    50   ~ 0
speedAltC
Text Label 10400 2700 0    50   ~ 0
speedAltD
Text Label 10400 2800 0    50   ~ 0
speedAltE
Text Label 10400 2900 0    50   ~ 0
speedAltF
Text Label 10400 3000 0    50   ~ 0
speedAltG
Text Label 10400 3100 0    50   ~ 0
speedAltDP
Wire Wire Line
	7000 2850 7000 2950
Wire Wire Line
	8050 2850 8050 2950
Wire Wire Line
	9050 2850 9050 2950
Wire Wire Line
	10050 3050 10050 2950
Wire Wire Line
	11100 2950 11100 2850
Wire Bus Line
	8250 550  8300 550 
Connection ~ 8300 550 
$Comp
L Display_Character:HDSP-7403 SPEED3
U 1 1 6021EE5F
P 8850 1150
F 0 "SPEED3" H 8850 1817 50  0000 C CNN
F 1 "HDSP-7403" H 8850 1726 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 8850 600 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 8850 1150 50  0001 C CNN
	1    8850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 850  8550 850 
Wire Wire Line
	8550 1350 8400 1350
Wire Wire Line
	8400 1450 8550 1450
Wire Wire Line
	8400 1250 8550 1250
Wire Wire Line
	8400 1150 8550 1150
Wire Wire Line
	8550 1550 8400 1550
Wire Wire Line
	8400 1050 8550 1050
Wire Wire Line
	8550 950  8400 950 
Entry Wire Line
	8300 1050 8400 1150
Entry Wire Line
	8300 950  8400 1050
Entry Wire Line
	8300 1450 8400 1550
Entry Wire Line
	8300 1350 8400 1450
Entry Wire Line
	8300 1250 8400 1350
Entry Wire Line
	8300 1150 8400 1250
Entry Wire Line
	8300 850  8400 950 
Entry Wire Line
	8300 750  8400 850 
Text Label 8400 1550 0    50   ~ 0
speedAltDP
Text Label 8400 1450 0    50   ~ 0
speedAltG
Text Label 8400 1350 0    50   ~ 0
speedAltF
Text Label 8400 1250 0    50   ~ 0
speedAltE
Text Label 8400 1150 0    50   ~ 0
speedAltD
Text Label 8400 1050 0    50   ~ 0
speedAltC
Text Label 8400 950  0    50   ~ 0
speedAltB
Text Label 8400 850  0    50   ~ 0
speedAltA
Wire Wire Line
	10200 1450 10200 1550
Wire Wire Line
	9150 1450 9150 1550
Wire Bus Line
	8300 550  9400 550 
Connection ~ 9400 550 
Wire Bus Line
	9400 550  10350 550 
Wire Wire Line
	7450 2250 7350 2250
Wire Wire Line
	7350 2350 7450 2350
Wire Wire Line
	7450 2450 7350 2450
Wire Wire Line
	7350 2550 7450 2550
Wire Wire Line
	7450 2650 7350 2650
Wire Wire Line
	7350 2750 7450 2750
Wire Wire Line
	7450 2850 7350 2850
Wire Wire Line
	7350 2950 7450 2950
Entry Wire Line
	7250 2150 7350 2250
Entry Wire Line
	7250 2250 7350 2350
Entry Wire Line
	7250 2350 7350 2450
Entry Wire Line
	7250 2450 7350 2550
Entry Wire Line
	7250 2550 7350 2650
Entry Wire Line
	7250 2650 7350 2750
Entry Wire Line
	7250 2750 7350 2850
Entry Wire Line
	7250 2850 7350 2950
Wire Bus Line
	7250 1900 8200 1900
Connection ~ 7250 1900
Wire Bus Line
	6200 1900 7250 1900
Wire Bus Line
	5900 1900 6200 1900
Entry Wire Line
	5600 2050 5700 2150
Entry Wire Line
	5600 1650 5700 1750
Entry Wire Line
	5600 1750 5700 1850
Entry Wire Line
	5600 1850 5700 1950
Entry Wire Line
	5600 1950 5700 2050
Entry Wire Line
	5600 2150 5700 2250
Entry Wire Line
	5600 2250 5700 2350
Entry Wire Line
	5600 2350 5700 2450
Entry Wire Line
	7000 3050 7100 3150
Entry Wire Line
	8050 3050 8150 3150
Entry Wire Line
	9050 3050 9150 3150
Entry Wire Line
	10050 3050 10150 3150
Entry Wire Line
	11100 2950 11200 3050
Entry Wire Line
	11100 1600 11200 1700
Entry Wire Line
	10200 1600 10300 1700
Entry Wire Line
	9150 1600 9250 1700
Connection ~ 9150 1550
Wire Wire Line
	9150 1550 9150 1600
Connection ~ 10200 1550
Wire Wire Line
	10200 1550 10200 1600
Wire Wire Line
	11100 1600 11100 1550
Wire Wire Line
	11100 1550 11100 1450
Connection ~ 11100 1550
Connection ~ 10050 2950
Wire Wire Line
	10050 2950 10050 2850
Connection ~ 9050 2950
Wire Wire Line
	9050 2950 9050 3050
Connection ~ 8050 2950
Wire Wire Line
	8050 2950 8050 3050
Connection ~ 7000 2950
Wire Wire Line
	7000 2950 7000 3050
Text Label 5600 1650 0    50   ~ 0
speedAltDig0
Text Label 5600 1750 0    50   ~ 0
speedAltDig1
Text Label 5600 1850 0    50   ~ 0
speedAltDig2
Text Label 5600 1950 0    50   ~ 0
speedAltDig3
Text Label 5600 2050 0    50   ~ 0
speedAltDig4
Text Label 5600 2150 0    50   ~ 0
speedAltDig5
Text Label 5600 2250 0    50   ~ 0
speedAltDig6
Text Label 5600 2350 0    50   ~ 0
speedAltDig7
Text Label 11100 1600 0    50   ~ 0
speedAltDig0
Text Label 10200 1600 0    50   ~ 0
speedAltDig1
Text Label 9150 1600 0    50   ~ 0
speedAltDig2
Text Label 11100 2950 0    50   ~ 0
speedAltDig3
Text Label 10050 3050 0    50   ~ 0
speedAltDig4
Text Label 9050 3050 0    50   ~ 0
speedAltDig5
Text Label 8050 3050 0    50   ~ 0
speedAltDig6
Text Label 7000 3050 0    50   ~ 0
speedAltDig7
Wire Wire Line
	4800 850  4700 850 
Wire Wire Line
	4400 850  4400 550 
Connection ~ 4400 550 
Wire Wire Line
	4400 550  5200 550 
$Comp
L Driver_LED:MAX7219 DDHDGVS1
U 1 1 609C417F
P 5200 4750
F 0 "DDHDGVS1" H 5200 5931 50  0000 C CNN
F 1 "MAX7219" H 5200 5840 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 5150 4800 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 5250 4600 50  0001 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7403 HDG2
U 1 1 609C4189
P 9900 4250
F 0 "HDG2" H 9900 4917 50  0000 C CNN
F 1 "HDSP-7403" H 9900 4826 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 9900 3700 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 9900 4250 50  0001 C CNN
	1    9900 4250
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7403 HDG1
U 1 1 609C4193
P 10800 4250
F 0 "HDG1" H 10800 4917 50  0000 C CNN
F 1 "HDSP-7403" H 10800 4826 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 10800 3700 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 10800 4250 50  0001 C CNN
	1    10800 4250
	1    0    0    -1  
$EndComp
Entry Wire Line
	5800 3950 5900 4050
Entry Wire Line
	5800 4050 5900 4150
Entry Wire Line
	5800 4150 5900 4250
Entry Wire Line
	5800 4250 5900 4350
Entry Wire Line
	5800 4350 5900 4450
Entry Wire Line
	5800 4450 5900 4550
Entry Wire Line
	5800 4550 5900 4650
Entry Wire Line
	5800 4650 5900 4750
Wire Wire Line
	5800 3950 5600 3950
Wire Wire Line
	5600 4050 5800 4050
Wire Wire Line
	5800 4150 5600 4150
Wire Wire Line
	5600 4250 5800 4250
Wire Wire Line
	5800 4350 5600 4350
Wire Wire Line
	5600 4450 5800 4450
Wire Wire Line
	5800 4550 5600 4550
Wire Wire Line
	5600 4650 5800 4650
Entry Wire Line
	10350 4550 10450 4650
Entry Wire Line
	10350 4450 10450 4550
Entry Wire Line
	10350 4350 10450 4450
Entry Wire Line
	10350 4250 10450 4350
Entry Wire Line
	10350 4150 10450 4250
Entry Wire Line
	10350 4050 10450 4150
Entry Wire Line
	10350 3950 10450 4050
Entry Wire Line
	10350 3850 10450 3950
Wire Wire Line
	10500 3950 10450 3950
Wire Wire Line
	10450 4050 10500 4050
Wire Wire Line
	10500 4150 10450 4150
Wire Wire Line
	10450 4250 10500 4250
Wire Wire Line
	10500 4350 10450 4350
Wire Wire Line
	10450 4450 10500 4450
Wire Wire Line
	10500 4550 10450 4550
Wire Wire Line
	10450 4650 10500 4650
Text Label 5800 3950 0    50   ~ 0
hdgVsA
Text Label 5800 4050 0    50   ~ 0
hdgVsB
Text Label 5800 4250 0    50   ~ 0
hdgVsD
Text Label 5800 4150 0    50   ~ 0
hdgVsC
Text Label 5800 4350 0    50   ~ 0
hdgVsE
Text Label 5800 4450 0    50   ~ 0
hdgVsF
Text Label 5800 4550 0    50   ~ 0
hdgVsG
Text Label 5800 4650 0    50   ~ 0
hdgVsDP
Text Label 9500 4650 0    50   ~ 0
hdgVsDP
Text Label 9500 3950 0    50   ~ 0
hdgVsA
Text Label 10450 3950 0    50   ~ 0
hdgVsA
Text Label 10450 4050 0    50   ~ 0
hdgVsB
Text Label 9500 4050 0    50   ~ 0
hdgVsB
Text Label 9500 4150 0    50   ~ 0
hdgVsC
Text Label 10450 4150 0    50   ~ 0
hdgVsC
Text Label 10450 4250 0    50   ~ 0
hdgVsD
Text Label 9500 4250 0    50   ~ 0
hdgVsD
Text Label 9500 4350 0    50   ~ 0
hdgVsE
Text Label 10450 4350 0    50   ~ 0
hdgVsE
Text Label 10450 4450 0    50   ~ 0
hdgVsF
Text Label 9500 4450 0    50   ~ 0
hdgVsF
Text Label 9500 4550 0    50   ~ 0
hdgVsG
Text Label 10450 4550 0    50   ~ 0
hdgVsG
Wire Wire Line
	4800 5450 4400 5450
Wire Wire Line
	5200 3300 5200 3750
$Comp
L power:GND #PWR0104
U 1 1 609C41E7
P 5200 5750
F 0 "#PWR0104" H 5200 5500 50  0001 C CNN
F 1 "GND" H 5205 5577 50  0000 C CNN
F 2 "" H 5200 5750 50  0001 C CNN
F 3 "" H 5200 5750 50  0001 C CNN
	1    5200 5750
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7403 VS1
U 1 1 609C41F1
P 10800 5650
F 0 "VS1" H 10800 6317 50  0000 C CNN
F 1 "HDSP-7403" H 10800 6226 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 10800 5100 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 10800 5650 50  0001 C CNN
	1    10800 5650
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7403 VS2
U 1 1 609C41FB
P 9750 5650
F 0 "VS2" H 9750 6317 50  0000 C CNN
F 1 "HDSP-7403" H 9750 6226 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 9750 5100 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 9750 5650 50  0001 C CNN
	1    9750 5650
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7403 VS3
U 1 1 609C4205
P 8750 5650
F 0 "VS3" H 8750 6317 50  0000 C CNN
F 1 "HDSP-7403" H 8750 6226 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 8750 5100 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 8750 5650 50  0001 C CNN
	1    8750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5350 4800 5350
$Comp
L Display_Character:HDSP-7403 VS4
U 1 1 609C4210
P 7750 5650
F 0 "VS4" H 7750 6317 50  0000 C CNN
F 1 "HDSP-7403" H 7750 6226 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 7750 5100 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 7750 5650 50  0001 C CNN
	1    7750 5650
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7403 VS5
U 1 1 609C421A
P 6700 5650
F 0 "VS5" H 6700 6317 50  0000 C CNN
F 1 "HDSP-7403" H 6700 6226 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 6700 5100 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 6700 5650 50  0001 C CNN
	1    6700 5650
	1    0    0    -1  
$EndComp
Text Label 10450 4650 0    50   ~ 0
hdgVsDP
Entry Wire Line
	6200 5950 6300 6050
Entry Wire Line
	6200 5850 6300 5950
Entry Wire Line
	6200 5750 6300 5850
Entry Wire Line
	6200 5650 6300 5750
Entry Wire Line
	6200 5550 6300 5650
Entry Wire Line
	6200 5450 6300 5550
Entry Wire Line
	6200 5350 6300 5450
Entry Wire Line
	6200 5250 6300 5350
Connection ~ 6200 5000
Connection ~ 9200 5000
Wire Bus Line
	9200 5000 10300 5000
Connection ~ 8200 5000
Wire Bus Line
	8200 5000 9200 5000
Entry Wire Line
	8200 5950 8300 6050
Entry Wire Line
	8200 5850 8300 5950
Entry Wire Line
	8200 5750 8300 5850
Entry Wire Line
	8200 5650 8300 5750
Entry Wire Line
	8200 5550 8300 5650
Entry Wire Line
	8200 5450 8300 5550
Entry Wire Line
	8200 5350 8300 5450
Entry Wire Line
	8200 5250 8300 5350
Entry Wire Line
	9200 5950 9300 6050
Entry Wire Line
	9200 5850 9300 5950
Entry Wire Line
	9200 5750 9300 5850
Entry Wire Line
	9200 5650 9300 5750
Entry Wire Line
	9200 5550 9300 5650
Entry Wire Line
	9200 5450 9300 5550
Entry Wire Line
	9200 5350 9300 5450
Wire Wire Line
	6400 6050 6300 6050
Wire Wire Line
	6300 5950 6400 5950
Wire Wire Line
	6400 5850 6300 5850
Wire Wire Line
	6300 5750 6400 5750
Wire Wire Line
	6400 5650 6300 5650
Wire Wire Line
	6300 5550 6400 5550
Wire Wire Line
	6400 5450 6300 5450
Wire Wire Line
	6300 5350 6400 5350
Wire Wire Line
	8300 6050 8450 6050
Wire Wire Line
	8450 5950 8300 5950
Wire Wire Line
	8300 5850 8450 5850
Wire Wire Line
	8450 5750 8300 5750
Wire Wire Line
	8300 5650 8450 5650
Wire Wire Line
	8450 5550 8300 5550
Wire Wire Line
	8300 5450 8450 5450
Wire Wire Line
	8450 5350 8300 5350
Wire Wire Line
	9300 6050 9450 6050
Wire Wire Line
	9450 5950 9300 5950
Wire Wire Line
	9300 5850 9450 5850
Wire Wire Line
	9450 5750 9300 5750
Wire Wire Line
	9300 5650 9450 5650
Wire Wire Line
	9450 5550 9300 5550
Wire Wire Line
	9300 5450 9450 5450
Entry Wire Line
	9200 5250 9300 5350
Entry Wire Line
	10300 5950 10400 6050
Entry Wire Line
	10300 5850 10400 5950
Entry Wire Line
	10300 5750 10400 5850
Entry Wire Line
	10300 5650 10400 5750
Entry Wire Line
	10300 5550 10400 5650
Entry Wire Line
	10300 5450 10400 5550
Entry Wire Line
	10300 5350 10400 5450
Entry Wire Line
	10300 5250 10400 5350
Wire Wire Line
	10500 6050 10400 6050
Wire Wire Line
	10400 5950 10500 5950
Wire Wire Line
	10500 5850 10400 5850
Wire Wire Line
	10400 5750 10500 5750
Wire Wire Line
	10500 5650 10400 5650
Wire Wire Line
	10400 5550 10500 5550
Wire Wire Line
	10500 5450 10400 5450
Wire Wire Line
	10400 5350 10500 5350
Text Label 6300 5350 0    50   ~ 0
hdgVsA
Text Label 6300 5450 0    50   ~ 0
hdgVsB
Text Label 6300 5550 0    50   ~ 0
hdgVsC
Text Label 6300 5650 0    50   ~ 0
hdgVsD
Text Label 6300 5750 0    50   ~ 0
hdgVsE
Text Label 6300 5850 0    50   ~ 0
hdgVsF
Text Label 6300 5950 0    50   ~ 0
hdgVsG
Text Label 6300 6050 0    50   ~ 0
hdgVsDP
Text Label 7350 6050 0    50   ~ 0
hdgVsDP
Text Label 7350 5350 0    50   ~ 0
hdgVsA
Text Label 7350 5450 0    50   ~ 0
hdgVsB
Text Label 7350 5550 0    50   ~ 0
hdgVsC
Text Label 7350 5650 0    50   ~ 0
hdgVsD
Text Label 7350 5750 0    50   ~ 0
hdgVsE
Text Label 7350 5850 0    50   ~ 0
hdgVsF
Text Label 7350 5950 0    50   ~ 0
hdgVsG
Text Label 8300 5350 0    50   ~ 0
hdgVsA
Text Label 8300 5450 0    50   ~ 0
hdgVsB
Text Label 8300 5550 0    50   ~ 0
hdgVsC
Text Label 8300 5650 0    50   ~ 0
hdgVsD
Text Label 8300 5750 0    50   ~ 0
hdgVsE
Text Label 8300 5850 0    50   ~ 0
hdgVsF
Text Label 8300 5950 0    50   ~ 0
hdgVsG
Text Label 8300 6050 0    50   ~ 0
hdgVsDP
Wire Wire Line
	9300 5350 9450 5350
Text Label 9300 5350 0    50   ~ 0
hdgVsA
Text Label 9300 5450 0    50   ~ 0
hdgVsB
Text Label 9300 5550 0    50   ~ 0
hdgVsC
Text Label 9300 5650 0    50   ~ 0
hdgVsD
Text Label 9300 5750 0    50   ~ 0
hdgVsE
Text Label 9300 5850 0    50   ~ 0
hdgVsF
Text Label 9300 5950 0    50   ~ 0
hdgVsG
Text Label 9300 6050 0    50   ~ 0
hdgVsDP
Text Label 10400 5350 0    50   ~ 0
hdgVsA
Text Label 10400 5450 0    50   ~ 0
hdgVsB
Text Label 10400 5550 0    50   ~ 0
hdgVsC
Text Label 10400 5650 0    50   ~ 0
hdgVsD
Text Label 10400 5750 0    50   ~ 0
hdgVsE
Text Label 10400 5850 0    50   ~ 0
hdgVsF
Text Label 10400 5950 0    50   ~ 0
hdgVsG
Text Label 10400 6050 0    50   ~ 0
hdgVsDP
Wire Wire Line
	7000 5950 7000 6050
Wire Wire Line
	8050 5950 8050 6050
Wire Wire Line
	9050 5950 9050 6050
Wire Wire Line
	10050 6150 10050 6050
Wire Wire Line
	11100 6050 11100 5950
Wire Bus Line
	8250 3650 8300 3650
Connection ~ 8300 3650
$Comp
L Display_Character:HDSP-7403 HDG3
U 1 1 609C429E
P 8850 4250
F 0 "HDG3" H 8850 4917 50  0000 C CNN
F 1 "HDSP-7403" H 8850 4826 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 8850 3700 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 8850 4250 50  0001 C CNN
	1    8850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3950 8550 3950
Wire Wire Line
	8550 4450 8400 4450
Wire Wire Line
	8400 4550 8550 4550
Wire Wire Line
	8400 4350 8550 4350
Wire Wire Line
	8400 4250 8550 4250
Wire Wire Line
	8550 4650 8400 4650
Wire Wire Line
	8400 4150 8550 4150
Wire Wire Line
	8550 4050 8400 4050
Entry Wire Line
	8300 4150 8400 4250
Entry Wire Line
	8300 4050 8400 4150
Entry Wire Line
	8300 4550 8400 4650
Entry Wire Line
	8300 4450 8400 4550
Entry Wire Line
	8300 4350 8400 4450
Entry Wire Line
	8300 4250 8400 4350
Entry Wire Line
	8300 3950 8400 4050
Entry Wire Line
	8300 3850 8400 3950
Text Label 8400 4650 0    50   ~ 0
hdgVsDP
Text Label 8400 4550 0    50   ~ 0
hdgVsG
Text Label 8400 4450 0    50   ~ 0
hdgVsF
Text Label 8400 4350 0    50   ~ 0
hdgVsE
Text Label 8400 4250 0    50   ~ 0
hdgVsD
Text Label 8400 4150 0    50   ~ 0
hdgVsC
Text Label 8400 4050 0    50   ~ 0
hdgVsB
Text Label 8400 3950 0    50   ~ 0
hdgVsA
Wire Wire Line
	10200 4550 10200 4650
Wire Wire Line
	9150 4550 9150 4650
Wire Wire Line
	7450 5350 7350 5350
Wire Wire Line
	7350 5450 7450 5450
Wire Wire Line
	7450 5550 7350 5550
Wire Wire Line
	7350 5650 7450 5650
Wire Wire Line
	7450 5750 7350 5750
Wire Wire Line
	7350 5850 7450 5850
Wire Wire Line
	7450 5950 7350 5950
Wire Wire Line
	7350 6050 7450 6050
Entry Wire Line
	7250 5250 7350 5350
Entry Wire Line
	7250 5350 7350 5450
Entry Wire Line
	7250 5450 7350 5550
Entry Wire Line
	7250 5550 7350 5650
Entry Wire Line
	7250 5650 7350 5750
Entry Wire Line
	7250 5750 7350 5850
Entry Wire Line
	7250 5850 7350 5950
Entry Wire Line
	7250 5950 7350 6050
Wire Bus Line
	7250 5000 8200 5000
Connection ~ 7250 5000
Wire Bus Line
	6200 5000 7250 5000
Wire Bus Line
	5900 5000 6200 5000
Entry Wire Line
	5600 5150 5700 5250
Entry Wire Line
	5600 4750 5700 4850
Entry Wire Line
	5600 4850 5700 4950
Entry Wire Line
	5600 4950 5700 5050
Entry Wire Line
	5600 5050 5700 5150
Entry Wire Line
	5600 5250 5700 5350
Entry Wire Line
	5600 5350 5700 5450
Entry Wire Line
	5600 5450 5700 5550
Entry Wire Line
	7000 6150 7100 6250
Entry Wire Line
	8050 6150 8150 6250
Entry Wire Line
	9050 6150 9150 6250
Entry Wire Line
	10050 6150 10150 6250
Entry Wire Line
	11100 6050 11200 6150
Entry Wire Line
	11100 4750 11200 4850
Entry Wire Line
	10200 4750 10300 4850
Entry Wire Line
	9150 4750 9250 4850
Connection ~ 9150 4650
Wire Wire Line
	9150 4650 9150 4750
Connection ~ 10200 4650
Wire Wire Line
	10200 4650 10200 4750
Wire Wire Line
	11100 4750 11100 4650
Wire Wire Line
	11100 4650 11100 4550
Connection ~ 11100 4650
Connection ~ 10050 6050
Wire Wire Line
	10050 6050 10050 5950
Connection ~ 9050 6050
Wire Wire Line
	9050 6050 9050 6150
Connection ~ 8050 6050
Wire Wire Line
	8050 6050 8050 6150
Connection ~ 7000 6050
Wire Wire Line
	7000 6050 7000 6150
Text Label 5600 4750 0    50   ~ 0
hdgVsDig0
Text Label 5600 4850 0    50   ~ 0
hdgVsDig1
Text Label 5600 4950 0    50   ~ 0
hdgVsDig2
Text Label 5600 5050 0    50   ~ 0
hdgVsDig3
Text Label 5600 5150 0    50   ~ 0
hdgVsDig4
Text Label 5600 5250 0    50   ~ 0
hdgVsDig5
Text Label 5600 5350 0    50   ~ 0
hdgVsDig6
Text Label 5600 5450 0    50   ~ 0
hdgVsDig7
Text Label 11100 4750 0    50   ~ 0
hdgVsDig0
Text Label 10200 4750 0    50   ~ 0
hdgVsDig1
Text Label 9150 4750 0    50   ~ 0
hdgVsDig2
Text Label 11100 6050 0    50   ~ 0
hdgVsDig3
Text Label 10050 6150 0    50   ~ 0
hdgVsDig4
Text Label 9050 6150 0    50   ~ 0
hdgVsDig5
Text Label 8050 6150 0    50   ~ 0
hdgVsDig6
Text Label 7000 6150 0    50   ~ 0
hdgVsDig7
Wire Wire Line
	4800 3950 4750 3950
Wire Wire Line
	4250 550  4250 3300
Wire Wire Line
	4250 3300 4750 3300
Connection ~ 4250 550 
Wire Wire Line
	4250 550  4400 550 
$Comp
L Device:R R2
U 1 1 60A44658
P 4750 3800
F 0 "R2" V 4650 3750 50  0000 L CNN
F 1 "9,53ohms" V 4850 3650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 3800 50  0001 C CNN
F 3 "~" H 4750 3800 50  0001 C CNN
	1    4750 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 3950 9600 3950
Wire Wire Line
	9600 4050 9500 4050
Wire Wire Line
	9500 4150 9600 4150
Wire Wire Line
	9600 4250 9500 4250
Wire Wire Line
	9500 4350 9600 4350
Wire Wire Line
	9600 4450 9500 4450
Wire Wire Line
	9500 4550 9600 4550
Wire Wire Line
	9600 4650 9500 4650
Wire Bus Line
	9400 3650 10350 3650
Connection ~ 9400 3650
Wire Bus Line
	8300 3650 9400 3650
Entry Wire Line
	9400 3850 9500 3950
Entry Wire Line
	9400 3950 9500 4050
Entry Wire Line
	9400 4050 9500 4150
Entry Wire Line
	9400 4150 9500 4250
Entry Wire Line
	9400 4250 9500 4350
Entry Wire Line
	9400 4350 9500 4450
Entry Wire Line
	9400 4450 9500 4550
Entry Wire Line
	9400 4550 9500 4650
Wire Bus Line
	5900 3650 8300 3650
Wire Bus Line
	5900 550  8300 550 
$Comp
L Connector:Conn_Coaxial_Power PWR1
U 1 1 60206CC6
P 750 650
F 0 "PWR1" H 950 550 50  0000 C CNN
F 1 "Conn_Coaxial_Power" H 1200 650 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 750 600 50  0001 C CNN
F 3 "~" H 750 600 50  0001 C CNN
	1    750  650 
	1    0    0    -1  
$EndComp
Connection ~ 750  550 
Wire Wire Line
	5600 2450 5600 2950
Wire Wire Line
	5600 2950 4550 2950
Wire Wire Line
	4550 2950 4550 5550
Wire Wire Line
	4550 5550 4800 5550
Connection ~ 4400 3150
Wire Wire Line
	4750 3300 4750 3650
Connection ~ 4750 3300
Wire Wire Line
	4750 3300 5200 3300
Wire Wire Line
	4350 2250 4350 3200
Connection ~ 4350 3200
Wire Wire Line
	4350 3200 4350 5350
$Comp
L home-cockpit-library:LedPave PaveSpeed
U 1 1 6195228D
P 1150 6500
F 0 "PaveSpeed" H 1150 6665 50  0000 C CNN
F 1 "LedPave" H 1150 6574 50  0000 C CNN
F 2 "" H 1250 6500 50  0001 C CNN
F 3 "" H 1250 6500 50  0001 C CNN
	1    1150 6500
	1    0    0    -1  
$EndComp
$Comp
L home-cockpit-library:LedPave PaveMach
U 1 1 6196F50A
P 1150 7250
F 0 "PaveMach" H 1150 7415 50  0000 C CNN
F 1 "LedPave" H 1150 7324 50  0000 C CNN
F 2 "" H 1250 7250 50  0001 C CNN
F 3 "" H 1250 7250 50  0001 C CNN
	1    1150 7250
	1    0    0    -1  
$EndComp
$Comp
L home-cockpit-library:LedPave PaveHDG1
U 1 1 6196FAA6
P 2000 6500
F 0 "PaveHDG1" H 2000 6665 50  0000 C CNN
F 1 "LedPave" H 2000 6574 50  0000 C CNN
F 2 "" H 2100 6500 50  0001 C CNN
F 3 "" H 2100 6500 50  0001 C CNN
	1    2000 6500
	1    0    0    -1  
$EndComp
$Comp
L home-cockpit-library:LedPave PaveTRK1
U 1 1 6197AFBA
P 2000 7250
F 0 "PaveTRK1" H 2000 7415 50  0000 C CNN
F 1 "LedPave" H 2000 7324 50  0000 C CNN
F 2 "" H 2100 7250 50  0001 C CNN
F 3 "" H 2100 7250 50  0001 C CNN
	1    2000 7250
	1    0    0    -1  
$EndComp
$Comp
L home-cockpit-library:LedPave PaveALT
U 1 1 6197B5C2
P 2950 950
F 0 "PaveALT" H 2950 1115 50  0000 C CNN
F 1 "LedPave" H 2950 1024 50  0000 C CNN
F 2 "" H 3050 950 50  0001 C CNN
F 3 "" H 3050 950 50  0001 C CNN
	1    2950 950 
	1    0    0    -1  
$EndComp
$Comp
L home-cockpit-library:LedPave PaveHDG2
U 1 1 6197BA9C
P 2850 6500
F 0 "PaveHDG2" H 2850 6665 50  0000 C CNN
F 1 "LedPave" H 2850 6574 50  0000 C CNN
F 2 "" H 2950 6500 50  0001 C CNN
F 3 "" H 2950 6500 50  0001 C CNN
	1    2850 6500
	1    0    0    -1  
$EndComp
$Comp
L home-cockpit-library:LedPave PaveTRK2
U 1 1 6197C0CB
P 2850 7250
F 0 "PaveTRK2" H 2850 7415 50  0000 C CNN
F 1 "LedPave" H 2850 7324 50  0000 C CNN
F 2 "" H 2950 7250 50  0001 C CNN
F 3 "" H 2950 7250 50  0001 C CNN
	1    2850 7250
	1    0    0    -1  
$EndComp
$Comp
L home-cockpit-library:LedPave PaveVS1
U 1 1 61993163
P 3750 6500
F 0 "PaveVS1" H 3750 6665 50  0000 C CNN
F 1 "LedPave" H 3750 6574 50  0000 C CNN
F 2 "" H 3850 6500 50  0001 C CNN
F 3 "" H 3850 6500 50  0001 C CNN
	1    3750 6500
	1    0    0    -1  
$EndComp
$Comp
L home-cockpit-library:LedPave PaveFPA1
U 1 1 619937FD
P 3750 7250
F 0 "PaveFPA1" H 3750 7415 50  0000 C CNN
F 1 "LedPave" H 3750 7324 50  0000 C CNN
F 2 "" H 3850 7250 50  0001 C CNN
F 3 "" H 3850 7250 50  0001 C CNN
	1    3750 7250
	1    0    0    -1  
$EndComp
$Comp
L home-cockpit-library:LedPave PaveVS2
U 1 1 6199456F
P 4650 6500
F 0 "PaveVS2" H 4650 6665 50  0000 C CNN
F 1 "LedPave" H 4650 6574 50  0000 C CNN
F 2 "" H 4750 6500 50  0001 C CNN
F 3 "" H 4750 6500 50  0001 C CNN
	1    4650 6500
	1    0    0    -1  
$EndComp
$Comp
L home-cockpit-library:LedPave PaveFPA2
U 1 1 61994DF8
P 4650 7250
F 0 "PaveFPA2" H 4650 7415 50  0000 C CNN
F 1 "LedPave" H 4650 7324 50  0000 C CNN
F 2 "" H 4750 7250 50  0001 C CNN
F 3 "" H 4750 7250 50  0001 C CNN
	1    4650 7250
	1    0    0    -1  
$EndComp
$Comp
L home-cockpit-library:LedPave PaveLine1
U 1 1 619B41BE
P 3800 950
F 0 "PaveLine1" H 3800 1115 50  0000 C CNN
F 1 "LedPave" H 3800 1024 50  0000 C CNN
F 2 "" H 3900 950 50  0001 C CNN
F 3 "" H 3900 950 50  0001 C CNN
	1    3800 950 
	1    0    0    -1  
$EndComp
$Comp
L home-cockpit-library:LedPave PaveLVLCH
U 1 1 619B495C
P 2950 1650
F 0 "PaveLVLCH" H 2950 1815 50  0000 C CNN
F 1 "LedPave" H 2950 1724 50  0000 C CNN
F 2 "" H 3050 1650 50  0001 C CNN
F 3 "" H 3050 1650 50  0001 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
$Comp
L home-cockpit-library:LedPave PaveLine2
U 1 1 619B4DD2
P 3800 1650
F 0 "PaveLine2" H 3800 1815 50  0000 C CNN
F 1 "LedPave" H 3800 1724 50  0000 C CNN
F 2 "" H 3900 1650 50  0001 C CNN
F 3 "" H 3900 1650 50  0001 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED DSpeedManaged
U 1 1 619E891B
P 5750 6700
F 0 "DSpeedManaged" H 5743 6445 50  0000 C CNN
F 1 "LED" H 5743 6536 50  0000 C CNN
F 2 "" H 5750 6700 50  0001 C CNN
F 3 "~" H 5750 6700 50  0001 C CNN
	1    5750 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED DDHDGManaged
U 1 1 61A2BA8D
P 5750 7100
F 0 "DDHDGManaged" H 5743 6845 50  0000 C CNN
F 1 "LED" H 5743 6936 50  0000 C CNN
F 2 "" H 5750 7100 50  0001 C CNN
F 3 "~" H 5750 7100 50  0001 C CNN
	1    5750 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED DAltManaged
U 1 1 61A2BE4D
P 5750 7500
F 0 "DAltManaged" H 5743 7245 50  0000 C CNN
F 1 "LED" H 5743 7336 50  0000 C CNN
F 2 "" H 5750 7500 50  0001 C CNN
F 3 "~" H 5750 7500 50  0001 C CNN
	1    5750 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 1050 2650 1050
Wire Wire Line
	2600 1050 2600 1150
Wire Wire Line
	2600 1150 2650 1150
Connection ~ 2600 1050
Wire Wire Line
	2600 1150 2600 1750
Wire Wire Line
	2600 1750 2650 1750
Connection ~ 2600 1150
Wire Wire Line
	2600 1750 2600 1850
Wire Wire Line
	2600 1850 2650 1850
Connection ~ 2600 1750
Wire Wire Line
	2600 700  3500 700 
Wire Wire Line
	3500 700  3500 1050
Wire Wire Line
	2600 700  2600 1050
Wire Wire Line
	3500 1050 3500 1150
Connection ~ 3500 1050
Wire Wire Line
	3500 1150 3500 1750
Connection ~ 3500 1150
Wire Wire Line
	3500 1750 3500 1850
Connection ~ 3500 1750
$Comp
L power:GND #PWR0105
U 1 1 61CFCDC7
P 3250 2050
F 0 "#PWR0105" H 3250 1800 50  0001 C CNN
F 1 "GND" H 3255 1877 50  0000 C CNN
F 2 "" H 3250 2050 50  0001 C CNN
F 3 "" H 3250 2050 50  0001 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61CFD9E6
P 4100 2000
F 0 "#PWR0106" H 4100 1750 50  0001 C CNN
F 1 "GND" H 4105 1827 50  0000 C CNN
F 2 "" H 4100 2000 50  0001 C CNN
F 3 "" H 4100 2000 50  0001 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1050 3250 1150
Wire Wire Line
	3250 1150 3250 1750
Connection ~ 3250 1150
Wire Wire Line
	3250 1750 3250 1850
Connection ~ 3250 1750
Wire Wire Line
	3250 1850 3250 2050
Connection ~ 3250 1850
Wire Wire Line
	4100 1050 4100 1150
Wire Wire Line
	4100 1150 4100 1750
Connection ~ 4100 1150
Wire Wire Line
	4100 1750 4100 1850
Connection ~ 4100 1750
Wire Wire Line
	4100 1850 4100 2000
Connection ~ 4100 1850
Wire Wire Line
	2600 700  2600 550 
Connection ~ 2600 700 
Connection ~ 2600 550 
Wire Wire Line
	2600 550  4250 550 
Wire Wire Line
	1250 3500 1250 3400
Wire Wire Line
	1250 3400 4250 3400
Wire Wire Line
	4250 3400 4250 6000
Wire Wire Line
	4250 6000 5600 6000
Wire Wire Line
	5600 6000 5600 5550
Wire Wire Line
	3050 3300 3050 3900
$Comp
L power:GND #PWR0107
U 1 1 61EF4DBB
P 850 4000
F 0 "#PWR0107" H 850 3750 50  0001 C CNN
F 1 "GND" H 855 3827 50  0000 C CNN
F 2 "" H 850 4000 50  0001 C CNN
F 3 "" H 850 4000 50  0001 C CNN
	1    850  4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4000 850  3900
Wire Wire Line
	850  3900 1050 3900
Wire Wire Line
	1700 6600 1700 6450
Wire Wire Line
	1700 6450 2550 6450
Wire Wire Line
	2550 6450 2550 6600
Wire Wire Line
	2550 6700 2550 6600
Connection ~ 2550 6600
Wire Wire Line
	1700 6700 1700 6600
Connection ~ 1700 6600
Wire Wire Line
	1700 7450 1700 7350
Wire Wire Line
	1700 7350 1700 7200
Wire Wire Line
	1700 7200 2550 7200
Wire Wire Line
	2550 7200 2550 7350
Connection ~ 1700 7350
Wire Wire Line
	2550 7450 2550 7350
Connection ~ 2550 7350
Wire Wire Line
	2300 6600 2300 6700
Wire Wire Line
	3150 6600 3150 6700
Wire Wire Line
	3150 7350 3150 7450
Wire Wire Line
	2300 7450 2300 7350
Wire Wire Line
	1450 7450 1450 7350
Wire Wire Line
	850  7450 850  7350
Wire Wire Line
	850  6700 850  6600
Wire Wire Line
	1450 6600 1450 6700
Wire Wire Line
	3450 6700 3450 6600
Wire Wire Line
	3450 6600 3450 6450
Wire Wire Line
	3450 6450 4350 6450
Wire Wire Line
	4350 6450 4350 6600
Connection ~ 3450 6600
Wire Wire Line
	4350 6700 4350 6600
Connection ~ 4350 6600
Wire Wire Line
	4050 6700 4050 6600
Wire Wire Line
	4950 6700 4950 6600
Wire Wire Line
	4350 7450 4350 7350
Wire Wire Line
	4350 7350 4350 7200
Wire Wire Line
	4350 7200 3450 7200
Wire Wire Line
	3450 7200 3450 7350
Connection ~ 4350 7350
Wire Wire Line
	3450 7350 3450 7450
Connection ~ 3450 7350
Wire Wire Line
	4950 7450 4950 7350
Wire Wire Line
	4050 7450 4050 7350
Wire Wire Line
	2050 4300 2050 4450
Wire Wire Line
	2050 4450 750  4450
Wire Wire Line
	750  4450 750  6950
Wire Wire Line
	750  6950 1450 6950
Wire Wire Line
	1450 6950 1450 6700
Connection ~ 1450 6700
Wire Wire Line
	1450 6950 2300 6950
Wire Wire Line
	2300 6950 2300 6700
Connection ~ 1450 6950
Connection ~ 2300 6700
Wire Wire Line
	2300 6950 3150 6950
Wire Wire Line
	3150 6950 3150 6700
Connection ~ 2300 6950
Connection ~ 3150 6700
Wire Wire Line
	3150 6950 4050 6950
Wire Wire Line
	4050 6950 4050 6700
Connection ~ 3150 6950
Connection ~ 4050 6700
Wire Wire Line
	4050 6950 4950 6950
Wire Wire Line
	4950 6950 4950 6700
Connection ~ 4050 6950
Connection ~ 4950 6700
Wire Wire Line
	750  6950 750  7700
Wire Wire Line
	750  7700 1450 7700
Wire Wire Line
	1450 7700 1450 7450
Connection ~ 750  6950
Connection ~ 1450 7450
Wire Wire Line
	1450 7700 2300 7700
Wire Wire Line
	2300 7700 2300 7450
Connection ~ 1450 7700
Connection ~ 2300 7450
Wire Wire Line
	2300 7700 3150 7700
Wire Wire Line
	3150 7700 3150 7450
Connection ~ 2300 7700
Connection ~ 3150 7450
Wire Wire Line
	3150 7700 4050 7700
Wire Wire Line
	4050 7700 4050 7450
Connection ~ 3150 7700
Connection ~ 4050 7450
Wire Wire Line
	4050 7700 4950 7700
Wire Wire Line
	4950 7700 4950 7450
Connection ~ 4050 7700
Connection ~ 4950 7450
Wire Wire Line
	1950 4300 1950 4400
Wire Wire Line
	1950 4400 700  4400
Wire Wire Line
	700  4400 700  7750
Wire Wire Line
	700  7750 5900 7750
Wire Wire Line
	5900 7750 5900 7500
Wire Wire Line
	5900 7500 5900 7100
Connection ~ 5900 7500
Wire Wire Line
	5900 7100 5900 6700
Connection ~ 5900 7100
Entry Wire Line
	2150 4300 2250 4400
Entry Wire Line
	2250 4300 2350 4400
Entry Wire Line
	2350 4300 2450 4400
Entry Wire Line
	2450 4300 2550 4400
Entry Wire Line
	2550 4300 2650 4400
Entry Wire Line
	2650 4300 2750 4400
Entry Wire Line
	2750 4300 2850 4400
Entry Wire Line
	2850 4300 2950 4400
Wire Bus Line
	4150 4400 4150 4700
Connection ~ 4150 6200
Entry Wire Line
	1600 6200 1700 6300
Entry Wire Line
	3350 6200 3450 6300
Entry Wire Line
	850  7000 950  7100
Entry Wire Line
	1600 7000 1700 7100
Entry Wire Line
	3350 7000 3450 7100
Entry Wire Line
	5150 6450 5250 6550
Entry Wire Line
	5150 6650 5250 6750
Entry Wire Line
	5150 6850 5250 6950
Wire Wire Line
	850  6600 850  6300
Wire Wire Line
	850  6300 950  6300
Connection ~ 850  6600
Wire Wire Line
	1700 6450 1700 6300
Connection ~ 1700 6450
Entry Wire Line
	850  6200 950  6300
Wire Wire Line
	3450 6300 3450 6450
Connection ~ 3450 6450
Wire Wire Line
	850  7350 850  7150
Wire Wire Line
	850  7150 950  7150
Wire Wire Line
	950  7150 950  7100
Connection ~ 850  7350
Wire Wire Line
	1700 7200 1700 7100
Connection ~ 1700 7200
Wire Wire Line
	3450 7200 3450 7100
Connection ~ 3450 7200
Wire Wire Line
	5250 6950 5250 7500
Wire Wire Line
	5250 7500 5600 7500
Wire Wire Line
	5400 6750 5400 7100
Wire Wire Line
	5400 7100 5600 7100
Wire Wire Line
	5250 6750 5400 6750
$Comp
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 6163E201
P 1550 1850
F 0 "A?" V 1500 1900 50  0000 R CNN
F 1 "Arduino_Nano_v3.x" V 1600 2200 50  0000 R CNN
F 2 "Module:Arduino_Nano" H 1550 1850 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 1550 1850 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 850  1750 550 
Connection ~ 1750 550 
Wire Wire Line
	1750 550  2600 550 
Wire Wire Line
	1050 2250 900  2250
Wire Wire Line
	900  2250 900  3200
Wire Wire Line
	900  3200 1450 3200
Wire Wire Line
	1050 2350 950  2350
Wire Wire Line
	950  2350 950  3150
Wire Wire Line
	1050 2450 1000 2450
Wire Wire Line
	1000 2450 1000 3100
$Comp
L Driver_LED:MAX7219 DDHDGVS?
U 1 1 61E63A65
P 2050 3900
F 0 "DDHDGVS?" H 2050 5081 50  0000 C CNN
F 1 "MAX7219" H 2050 4990 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 2000 3950 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 2100 3750 50  0001 C CNN
	1    2050 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2850 1650 2850
Connection ~ 1650 2850
Wire Wire Line
	1000 3100 4450 3100
Wire Wire Line
	950  3150 1350 3150
Connection ~ 1450 3200
Wire Wire Line
	1450 3200 1450 3500
Wire Wire Line
	1450 3200 4350 3200
Connection ~ 1350 3150
Wire Wire Line
	1350 3150 4400 3150
Wire Wire Line
	4400 3150 4400 5450
Wire Wire Line
	1350 3150 1350 3500
Wire Wire Line
	3050 3300 4250 3300
Connection ~ 4250 3300
Wire Wire Line
	750  550  1750 550 
Wire Bus Line
	4150 6200 5150 6200
$Comp
L home-cockpit-library:Korry KLoc
U 1 1 62CB993D
P 1550 5150
F 0 "KLoc" H 1550 5515 50  0000 C CNN
F 1 "Korry" H 1550 5424 50  0000 C CNN
F 2 "" H 1650 5350 50  0001 C CNN
F 3 "" H 1650 5350 50  0001 C CNN
	1    1550 5150
	1    0    0    -1  
$EndComp
$Comp
L home-cockpit-library:Korry KAP1
U 1 1 6026FB16
P 1550 5750
F 0 "KAP1" H 1550 6115 50  0000 C CNN
F 1 "Korry" H 1550 6024 50  0000 C CNN
F 2 "" H 1650 5950 50  0001 C CNN
F 3 "" H 1650 5950 50  0001 C CNN
	1    1550 5750
	1    0    0    -1  
$EndComp
$Comp
L home-cockpit-library:Korry KAP2
U 1 1 602700AD
P 2400 5750
F 0 "KAP2" H 2400 6115 50  0000 C CNN
F 1 "Korry" H 2400 6024 50  0000 C CNN
F 2 "" H 2500 5950 50  0001 C CNN
F 3 "" H 2500 5950 50  0001 C CNN
	1    2400 5750
	1    0    0    -1  
$EndComp
$Comp
L home-cockpit-library:Korry KThrottle
U 1 1 60270606
P 2400 5150
F 0 "KThrottle" H 2400 5515 50  0000 C CNN
F 1 "Korry" H 2400 5424 50  0000 C CNN
F 2 "" H 2500 5350 50  0001 C CNN
F 3 "" H 2500 5350 50  0001 C CNN
	1    2400 5150
	1    0    0    -1  
$EndComp
$Comp
L home-cockpit-library:Korry KExpeed
U 1 1 60270AD1
P 3250 5150
F 0 "KExpeed" H 3250 5515 50  0000 C CNN
F 1 "Korry" H 3250 5424 50  0000 C CNN
F 2 "" H 3350 5350 50  0001 C CNN
F 3 "" H 3350 5350 50  0001 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
$Comp
L home-cockpit-library:Korry KAppr
U 1 1 6027108A
P 3250 5750
F 0 "KAppr" H 3250 6115 50  0000 C CNN
F 1 "Korry" H 3250 6024 50  0000 C CNN
F 2 "" H 3350 5950 50  0001 C CNN
F 3 "" H 3350 5950 50  0001 C CNN
	1    3250 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 602A9AF6
P 3650 5950
F 0 "#PWR0108" H 3650 5700 50  0001 C CNN
F 1 "GND" H 3655 5777 50  0000 C CNN
F 2 "" H 3650 5950 50  0001 C CNN
F 3 "" H 3650 5950 50  0001 C CNN
	1    3650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5750 3650 5750
Wire Wire Line
	3650 5750 3650 5900
Wire Wire Line
	3600 5150 3650 5150
Connection ~ 3650 5750
Wire Wire Line
	3050 3900 3050 4500
Wire Wire Line
	3050 4500 850  4500
Wire Wire Line
	850  4500 850  5150
Wire Wire Line
	850  5150 1200 5150
Connection ~ 3050 3900
Wire Wire Line
	850  5150 850  5750
Wire Wire Line
	850  5750 1200 5750
Connection ~ 850  5150
Wire Wire Line
	1900 5750 1900 5900
Wire Wire Line
	1900 5900 2750 5900
Wire Wire Line
	2750 5900 2750 5750
Wire Wire Line
	2750 5900 3650 5900
Connection ~ 2750 5900
Connection ~ 3650 5900
Wire Wire Line
	3650 5900 3650 5950
Wire Wire Line
	1900 5150 1900 5300
Wire Wire Line
	1900 5300 2750 5300
Wire Wire Line
	2750 5300 2750 5150
Wire Wire Line
	2750 5300 3650 5300
Wire Wire Line
	3650 5150 3650 5300
Connection ~ 2750 5300
Connection ~ 3650 5300
Wire Wire Line
	3650 5300 3650 5750
Wire Wire Line
	1200 5750 1200 5950
Wire Wire Line
	1200 5950 2050 5950
Wire Wire Line
	2050 5950 2050 5750
Connection ~ 1200 5750
Wire Wire Line
	2050 5950 2900 5950
Wire Wire Line
	2900 5950 2900 5750
Connection ~ 2050 5950
Wire Wire Line
	1200 5150 1200 5350
Wire Wire Line
	1200 5350 2050 5350
Wire Wire Line
	2050 5350 2050 5150
Connection ~ 1200 5150
Wire Wire Line
	2050 5350 2900 5350
Wire Wire Line
	2900 5350 2900 5150
Connection ~ 2050 5350
Wire Notes Line
	800  6150 800  7650
Wire Notes Line
	800  7650 5000 7650
Wire Notes Line
	5000 7650 5000 6150
Wire Notes Line
	5000 6150 800  6150
Text Notes 800  6150 0    50   ~ 0
Driver 3 - Digit 0
Wire Wire Line
	5600 6700 5600 6550
Wire Wire Line
	5600 6550 5250 6550
Wire Notes Line
	5300 7650 6100 7650
Wire Notes Line
	6100 7650 6100 6350
Wire Notes Line
	6100 6350 5300 6350
Wire Notes Line
	5300 6350 5300 7650
Text Notes 5300 6350 0    50   ~ 0
Driver 3 - Digit 1
Wire Notes Line
	4600 3450 4600 6050
Wire Notes Line
	4600 6050 6200 6050
Wire Notes Line
	6200 6050 6200 6300
Wire Notes Line
	6200 6300 11150 6300
Wire Notes Line
	11150 6300 11150 3450
Wire Notes Line
	11150 3450 4600 3450
Wire Notes Line
	4600 3200 11150 3200
Wire Notes Line
	11150 3200 11150 400 
Wire Notes Line
	11150 400  4600 400 
Wire Notes Line
	4600 400  4600 3200
Text Notes 5300 3450 0    50   ~ 0
Driver 2
Text Notes 4800 3150 0    50   ~ 0
Driver 1
Wire Notes Line
	800  6000 3800 6000
Wire Notes Line
	3800 6050 3800 4700
Wire Notes Line
	3800 4650 800  4650
Wire Notes Line
	800  4700 800  6050
Text Notes 950  4650 0    50   ~ 0
Driver 3 - Digit 2
Wire Wire Line
	1850 4300 1850 4900
Wire Wire Line
	1850 4900 1900 4900
Wire Wire Line
	1900 4900 1900 5050
Wire Wire Line
	1900 5050 1950 5050
Wire Wire Line
	1950 5650 1900 5650
Connection ~ 1900 5050
Wire Wire Line
	1900 4900 2750 4900
Wire Wire Line
	2750 4900 2750 5050
Connection ~ 1900 4900
Wire Wire Line
	2750 5050 2800 5050
Wire Wire Line
	2800 5650 2750 5650
Connection ~ 2750 5050
Wire Wire Line
	2750 4900 3600 4900
Wire Wire Line
	3600 4900 3600 5050
Connection ~ 2750 4900
Wire Wire Line
	3600 5050 3700 5050
Wire Wire Line
	3700 5050 3700 5650
Wire Wire Line
	3700 5650 3600 5650
Connection ~ 3600 5050
Connection ~ 4150 4700
Wire Bus Line
	4150 4700 4150 5400
Entry Wire Line
	1100 4700 1200 4800
Entry Wire Line
	1950 4700 2050 4800
Entry Wire Line
	2800 4700 2900 4800
Connection ~ 4150 5400
Wire Bus Line
	4150 5400 4150 6200
Entry Wire Line
	1100 5400 1200 5500
Entry Wire Line
	1950 5400 2050 5500
Entry Wire Line
	2800 5400 2900 5500
Wire Wire Line
	1200 5500 1200 5650
Wire Wire Line
	2050 5500 2050 5650
Wire Wire Line
	2900 5500 2900 5650
Wire Wire Line
	2900 4800 2900 5050
Wire Wire Line
	2050 4800 2050 5050
Wire Wire Line
	1200 4800 1200 5050
Text Label 2850 4300 0    50   ~ 0
Dr3SegA
Text Label 2750 4300 0    50   ~ 0
Dr3SegB
Text Label 2650 4300 0    50   ~ 0
Dr3SegC
Text Label 2550 4300 0    50   ~ 0
Dr3SegD
Text Label 2450 4300 0    50   ~ 0
Dr3SegE
Text Label 2350 4300 0    50   ~ 0
Dr3SegF
Text Label 2250 4300 0    50   ~ 0
Dr3SegG
Text Label 2150 4300 0    50   ~ 0
Dr3SegDP
Text Label 1200 4800 0    50   ~ 0
Dr3SegA
Text Label 2050 4800 0    50   ~ 0
Dr3SegB
Text Label 2900 4800 0    50   ~ 0
Dr3SegC
Text Label 1200 5500 0    50   ~ 0
Dr3SegD
Text Label 2050 5500 0    50   ~ 0
Dr3SegE
Text Label 2900 5500 0    50   ~ 0
Dr3SegF
Text Label 950  6300 0    50   ~ 0
Dr3SegA
Text Label 1700 6300 0    50   ~ 0
Dr3SegB
Text Label 3450 6300 0    50   ~ 0
Dr3SegC
Text Label 950  7100 0    50   ~ 0
Dr3SegD
Text Label 1700 7100 0    50   ~ 0
Dr3SegE
Text Label 3450 7100 0    50   ~ 0
Dr3SegF
Text Label 5250 6550 0    50   ~ 0
Dr3SegA
Text Label 5250 6750 0    50   ~ 0
Dr3SegB
Text Label 5250 6950 0    50   ~ 0
Dr3SegC
Wire Notes Line
	4200 650  2450 650 
Wire Notes Line
	2450 650  2450 2400
Wire Notes Line
	2450 2400 4200 2400
Wire Notes Line
	4200 2400 4200 650 
Wire Wire Line
	1950 5050 1950 5650
Wire Wire Line
	2800 5050 2800 5650
Wire Bus Line
	9250 4850 11200 4850
Wire Bus Line
	11200 4850 11200 6250
Wire Bus Line
	9250 1700 11200 1700
Wire Bus Line
	11200 1700 11200 3150
Wire Bus Line
	850  6200 4150 6200
Wire Bus Line
	850  7000 5150 7000
Wire Bus Line
	1050 5400 4150 5400
Wire Bus Line
	1050 4700 4150 4700
Wire Bus Line
	5150 6200 5150 7000
Wire Bus Line
	5700 6250 11200 6250
Wire Bus Line
	5700 3150 11200 3150
Wire Bus Line
	8300 550  8300 1550
Wire Bus Line
	5700 1750 5700 3150
Wire Bus Line
	8300 3650 8300 4650
Wire Bus Line
	5700 4850 5700 6250
Wire Bus Line
	2250 4400 4150 4400
Wire Bus Line
	9400 3650 9400 4550
Wire Bus Line
	7250 5000 7250 5950
Wire Bus Line
	10300 5000 10300 5950
Wire Bus Line
	9200 5000 9200 5950
Wire Bus Line
	8200 5000 8200 5950
Wire Bus Line
	6200 5000 6200 5950
Wire Bus Line
	10350 3650 10350 4550
Wire Bus Line
	5900 3650 5900 5000
Wire Bus Line
	7250 1900 7250 2850
Wire Bus Line
	10300 1900 10300 2850
Wire Bus Line
	9200 1900 9200 2850
Wire Bus Line
	8200 1900 8200 2850
Wire Bus Line
	6200 1900 6200 2850
Wire Bus Line
	10350 550  10350 1450
Wire Bus Line
	9400 550  9400 1450
Wire Bus Line
	5900 550  5900 1900
Text Notes 2500 2350 0    50   ~ 0
Permanent LED
$EndSCHEMATC
