EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	10300 5300 10300 3750
$Comp
L Device:LED DAltManaged?
U 1 1 606D1264
P 4750 5000
AR Path="/606D1264" Ref="DAltManaged?"  Part="1" 
AR Path="/606C8F36/606D1264" Ref="DAltManaged401"  Part="1" 
F 0 "DAltManaged401" H 4743 4745 50  0000 C CNN
F 1 "LED" H 4743 4836 50  0000 C CNN
F 2 "LED_THT:LED_D2.0mm_W4.0mm_H2.8mm_FlatTop" H 4750 5000 50  0001 C CNN
F 3 "~" H 4750 5000 50  0001 C CNN
	1    4750 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 4550 4900 4150
Wire Wire Line
	4900 5000 4900 4550
Connection ~ 4900 4550
$Comp
L Device:LED DDHDGManaged?
U 1 1 606D126D
P 4750 4550
AR Path="/606D126D" Ref="DDHDGManaged?"  Part="1" 
AR Path="/606C8F36/606D126D" Ref="DDHDGManaged401"  Part="1" 
F 0 "DDHDGManaged401" H 4743 4295 50  0000 C CNN
F 1 "LED" H 4743 4386 50  0000 C CNN
F 2 "LED_THT:LED_D2.0mm_W4.0mm_H2.8mm_FlatTop" H 4750 4550 50  0001 C CNN
F 3 "~" H 4750 4550 50  0001 C CNN
	1    4750 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED DSpeedManaged?
U 1 1 606D1273
P 4750 4150
AR Path="/606D1273" Ref="DSpeedManaged?"  Part="1" 
AR Path="/606C8F36/606D1273" Ref="DSpeedManaged401"  Part="1" 
F 0 "DSpeedManaged401" H 4743 3895 50  0000 C CNN
F 1 "LED" H 4743 3986 50  0000 C CNN
F 2 "LED_THT:LED_D2.0mm_W4.0mm_H2.8mm_FlatTop" H 4750 4150 50  0001 C CNN
F 3 "~" H 4750 4150 50  0001 C CNN
	1    4750 4150
	-1   0    0    1   
$EndComp
Text Label 4250 5000 0    50   ~ 0
Dr3SegC
Text Label 4250 4550 0    50   ~ 0
Dr3SegB
Text Label 4250 4150 0    50   ~ 0
Dr3SegA
Text Label 7000 2450 0    50   ~ 0
Dr3SegF
Text Label 5250 2450 0    50   ~ 0
Dr3SegE
Text Label 4400 2450 0    50   ~ 0
Dr3SegD
Text Label 7000 1300 0    50   ~ 0
Dr3SegC
Text Label 5250 1300 0    50   ~ 0
Dr3SegB
Text Label 4400 1300 0    50   ~ 0
Dr3SegA
Text Notes 4300 3700 0    50   ~ 0
Digit 1
Wire Notes Line
	4300 3750 4300 5300
Wire Notes Line
	4300 5300 10300 5300
Text Notes 4250 1100 0    50   ~ 0
Digit 0
Wire Notes Line
	8650 1100 4050 1100
Wire Notes Line
	8650 3400 8650 1100
Wire Notes Line
	4050 3400 8650 3400
Wire Notes Line
	4050 1100 4050 3400
Entry Wire Line
	4300 1200 4400 1300
Entry Wire Line
	3950 4900 4050 5000
Entry Wire Line
	3950 4450 4050 4550
Entry Wire Line
	3950 4050 4050 4150
Entry Wire Line
	6900 2350 7000 2450
Entry Wire Line
	5150 2350 5250 2450
Entry Wire Line
	4300 2350 4400 2450
Entry Wire Line
	6900 1200 7000 1300
Entry Wire Line
	5150 1200 5250 1300
Wire Wire Line
	7600 3250 8400 3250
Connection ~ 7600 3250
Wire Wire Line
	6700 3250 7600 3250
Connection ~ 6700 3250
Wire Wire Line
	5850 3250 6700 3250
Connection ~ 5850 3250
Wire Wire Line
	5000 3250 5850 3250
Connection ~ 5000 3250
Wire Wire Line
	4200 3250 5000 3250
Wire Wire Line
	7650 2100 8500 2100
Connection ~ 7650 2100
Wire Wire Line
	6700 2100 7650 2100
Connection ~ 6700 2100
Connection ~ 5000 2100
Wire Wire Line
	4200 2100 5000 2100
Wire Wire Line
	7750 2600 7000 2600
Connection ~ 7050 1400
Wire Wire Line
	5250 2650 6100 2650
Connection ~ 5250 1400
Wire Wire Line
	5250 1400 6100 1400
Text Label 3500 1550 2    50   ~ 0
Dr3SegA
Text Label 3500 1650 2    50   ~ 0
Dr3SegB
Text Label 3500 1750 2    50   ~ 0
Dr3SegC
Text Label 3500 1850 2    50   ~ 0
Dr3SegD
Text Label 3500 1950 2    50   ~ 0
Dr3SegE
Text Label 3500 2050 2    50   ~ 0
Dr3SegF
Text Label 3500 2150 2    50   ~ 0
Dr3SegG
Entry Wire Line
	3700 1550 3800 1450
Entry Wire Line
	3700 1650 3800 1550
Entry Wire Line
	3700 1750 3800 1650
Entry Wire Line
	3700 1850 3800 1750
Entry Wire Line
	3700 1950 3800 1850
Entry Wire Line
	3700 2050 3800 1950
Entry Wire Line
	3700 2150 3800 2050
Entry Wire Line
	3700 2250 3800 2150
Wire Bus Line
	4150 2350 4150 1200
Wire Wire Line
	5000 5200 5000 4550
Wire Wire Line
	5000 4550 4900 4550
Wire Bus Line
	3800 1200 4150 1200
Connection ~ 4150 1200
Wire Bus Line
	3800 3850 3950 3850
Wire Wire Line
	5250 1300 5250 1400
Wire Wire Line
	7050 1400 7000 1300
Wire Wire Line
	5250 2650 5250 2450
Connection ~ 5250 2650
Wire Wire Line
	7000 2450 7000 2600
Connection ~ 7000 2600
Wire Wire Line
	7750 2600 7750 2850
$Comp
L home-cockpit-symbols:LedPave PadLine?
U 1 1 60360EA3
P 8100 2750
AR Path="/60360EA3" Ref="PadLine?"  Part="1" 
AR Path="/606C8F36/60360EA3" Ref="PadFPA2"  Part="1" 
F 0 "PadFPA2" H 8100 2915 50  0000 C CNN
F 1 "LedPave-home-cockpit-library" H 8100 2824 50  0000 C CNN
F 2 "home-cockpit-footprints:PadLed-KingBright-DE-2YD" H 8200 2750 50  0001 C CNN
F 3 "" H 8200 2750 50  0001 C CNN
	1    8100 2750
	1    0    0    -1  
$EndComp
$Comp
L home-cockpit-symbols:LedPave PadLine?
U 1 1 60366B4C
P 7300 2750
AR Path="/60366B4C" Ref="PadLine?"  Part="1" 
AR Path="/606C8F36/60366B4C" Ref="PadFPA1"  Part="1" 
F 0 "PadFPA1" H 7300 2915 50  0000 C CNN
F 1 "LedPave-home-cockpit-library" H 7300 2824 50  0000 C CNN
F 2 "home-cockpit-footprints:PadLed-KingBright-DE-2YD" H 7400 2750 50  0001 C CNN
F 3 "" H 7400 2750 50  0001 C CNN
	1    7300 2750
	1    0    0    -1  
$EndComp
$Comp
L home-cockpit-symbols:LedPave PadLine?
U 1 1 60366EBA
P 6400 2750
AR Path="/60366EBA" Ref="PadLine?"  Part="1" 
AR Path="/606C8F36/60366EBA" Ref="PadTRK2"  Part="1" 
F 0 "PadTRK2" H 6400 2915 50  0000 C CNN
F 1 "LedPave-home-cockpit-library" H 6400 2824 50  0000 C CNN
F 2 "home-cockpit-footprints:PadLed-KingBright-DE-2YD" H 6500 2750 50  0001 C CNN
F 3 "" H 6500 2750 50  0001 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
$Comp
L home-cockpit-symbols:LedPave PadLine?
U 1 1 603671F5
P 5550 2750
AR Path="/603671F5" Ref="PadLine?"  Part="1" 
AR Path="/606C8F36/603671F5" Ref="PadTRK1"  Part="1" 
F 0 "PadTRK1" H 5550 2915 50  0000 C CNN
F 1 "LedPave-home-cockpit-library" H 5550 2824 50  0000 C CNN
F 2 "home-cockpit-footprints:PadLed-KingBright-DE-2YD" H 5650 2750 50  0001 C CNN
F 3 "" H 5650 2750 50  0001 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
$Comp
L home-cockpit-symbols:LedPave PaveTRK?
U 1 1 603692E6
P 4700 2750
AR Path="/603692E6" Ref="PaveTRK?"  Part="1" 
AR Path="/606C8F36/603692E6" Ref="PadMach1"  Part="1" 
F 0 "PadMach1" H 4700 2915 50  0000 C CNN
F 1 "LedPave-home-cockpit-library" H 4700 2824 50  0000 C CNN
F 2 "home-cockpit-footprints:PadLed-KingBright-DE-2YD" H 4800 2750 50  0001 C CNN
F 3 "" H 4800 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2950 7800 2950
Wire Wire Line
	7800 2850 7750 2850
Connection ~ 7750 2850
Wire Wire Line
	7750 2850 7750 2950
$Comp
L home-cockpit-symbols:LedPave PaveFPA?
U 1 1 603D00CB
P 8200 1500
AR Path="/603D00CB" Ref="PaveFPA?"  Part="1" 
AR Path="/606C8F36/603D00CB" Ref="PadVS2"  Part="1" 
F 0 "PadVS2" H 8200 1665 50  0000 C CNN
F 1 "LedPave-home-cockpit-library" H 8200 1574 50  0000 C CNN
F 2 "home-cockpit-footprints:PadLed-KingBright-DE-2YD" H 8300 1500 50  0001 C CNN
F 3 "" H 8300 1500 50  0001 C CNN
	1    8200 1500
	1    0    0    -1  
$EndComp
$Comp
L home-cockpit-symbols:LedPave PaveVS?
U 1 1 603D1EF3
P 7350 1500
AR Path="/603D1EF3" Ref="PaveVS?"  Part="1" 
AR Path="/606C8F36/603D1EF3" Ref="PadVS1"  Part="1" 
F 0 "PadVS1" H 7350 1665 50  0000 C CNN
F 1 "LedPave-home-cockpit-library" H 7350 1574 50  0000 C CNN
F 2 "home-cockpit-footprints:PadLed-KingBright-DE-2YD" H 7450 1500 50  0001 C CNN
F 3 "" H 7450 1500 50  0001 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
$Comp
L home-cockpit-symbols:LedPave PaveVS?
U 1 1 603D2274
P 6400 1500
AR Path="/603D2274" Ref="PaveVS?"  Part="1" 
AR Path="/606C8F36/603D2274" Ref="PadHDG2"  Part="1" 
F 0 "PadHDG2" H 6400 1665 50  0000 C CNN
F 1 "LedPave-home-cockpit-library" H 6400 1574 50  0000 C CNN
F 2 "home-cockpit-footprints:PadLed-KingBright-DE-2YD" H 6500 1500 50  0001 C CNN
F 3 "" H 6500 1500 50  0001 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
$Comp
L home-cockpit-symbols:LedPave PaveVS?
U 1 1 603D2560
P 5550 1500
AR Path="/603D2560" Ref="PaveVS?"  Part="1" 
AR Path="/606C8F36/603D2560" Ref="PadHDG1"  Part="1" 
F 0 "PadHDG1" H 5550 1665 50  0000 C CNN
F 1 "LedPave-home-cockpit-library" H 5550 1574 50  0000 C CNN
F 2 "home-cockpit-footprints:PadLed-KingBright-DE-2YD" H 5650 1500 50  0001 C CNN
F 3 "" H 5650 1500 50  0001 C CNN
	1    5550 1500
	1    0    0    -1  
$EndComp
$Comp
L home-cockpit-symbols:LedPave PaveVS?
U 1 1 603D2F30
P 4700 1500
AR Path="/603D2F30" Ref="PaveVS?"  Part="1" 
AR Path="/606C8F36/603D2F30" Ref="PadSpeed1"  Part="1" 
F 0 "PadSpeed1" H 4700 1665 50  0000 C CNN
F 1 "LedPave-home-cockpit-library" H 4700 1574 50  0000 C CNN
F 2 "home-cockpit-footprints:PadLed-KingBright-DE-2YD" H 4800 1500 50  0001 C CNN
F 3 "" H 4800 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2100 4200 2850
Text GLabel 1700 1550 0    50   Input ~ 0
Dr3SegA
Text GLabel 1700 1650 0    50   Input ~ 0
Dr3SegB
Text GLabel 1700 1750 0    50   Input ~ 0
Dr3SegC
Text GLabel 1700 1850 0    50   Input ~ 0
Dr3SegD
Text GLabel 1700 1950 0    50   Input ~ 0
Dr3SegE
Text GLabel 1700 2050 0    50   Input ~ 0
Dr3SegF
Text GLabel 1700 2150 0    50   Input ~ 0
Dr3SegG
Text GLabel 1700 2850 0    50   Input ~ 0
Dr3Dig0
Text GLabel 1700 2950 0    50   Input ~ 0
Dr3Dig1
Text GLabel 1700 3050 0    50   Input ~ 0
Dr3Dig2
Text GLabel 1700 3150 0    50   Input ~ 0
Dr3Dig3
Text GLabel 1700 3250 0    50   Input ~ 0
Dr3Dig4
Text GLabel 1700 3350 0    50   Input ~ 0
Dr3Dig5
Text GLabel 1700 3450 0    50   Input ~ 0
Dr3Dig6
Text GLabel 1700 3550 0    50   Input ~ 0
Dr3Dig7
Wire Wire Line
	1700 3050 3200 3050
Wire Wire Line
	1700 3150 3200 3150
Wire Wire Line
	1700 3250 3200 3250
Wire Wire Line
	1700 3350 3200 3350
Wire Wire Line
	1700 3450 3200 3450
Wire Wire Line
	1700 3550 3200 3550
Wire Wire Line
	1700 1550 3700 1550
Wire Wire Line
	1700 1650 3700 1650
Wire Wire Line
	1700 1750 3700 1750
Wire Wire Line
	1700 1850 3700 1850
Wire Wire Line
	1700 1950 3700 1950
Wire Wire Line
	1700 2050 3700 2050
Wire Wire Line
	1700 2150 3700 2150
Connection ~ 4200 2850
Wire Wire Line
	4200 2850 4200 3250
Wire Wire Line
	3400 2950 3400 5200
Wire Wire Line
	1700 2950 3400 2950
Wire Wire Line
	1700 2850 4200 2850
$Comp
L home-cockpit-symbols:LedPave PadALT?
U 1 1 6044F716
P 6100 4600
AR Path="/6044F716" Ref="PadALT?"  Part="1" 
AR Path="/606C8F36/6044F716" Ref="PadALT1"  Part="1" 
F 0 "PadALT1" H 6100 4765 50  0000 C CNN
F 1 "LedPave-home-cockpit-library" H 6100 4674 50  0000 C CNN
F 2 "home-cockpit-footprints:PadLed-KingBright-DE-2YD" H 6200 4600 50  0001 C CNN
F 3 "" H 6200 4600 50  0001 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
$Comp
L home-cockpit-symbols:LedPave PadLVLCH?
U 1 1 6044F71C
P 7300 4600
AR Path="/6044F71C" Ref="PadLVLCH?"  Part="1" 
AR Path="/606C8F36/6044F71C" Ref="PadLVLCH1"  Part="1" 
F 0 "PadLVLCH1" H 7300 4765 50  0000 C CNN
F 1 "LedPave-home-cockpit-library" H 7300 4674 50  0000 C CNN
F 2 "home-cockpit-footprints:PadLed-KingBright-DE-2YD" H 7400 4600 50  0001 C CNN
F 3 "" H 7400 4600 50  0001 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
$Comp
L home-cockpit-symbols:LedPave PadLine?
U 1 1 6044F722
P 9750 4600
AR Path="/6044F722" Ref="PadLine?"  Part="1" 
AR Path="/606C8F36/6044F722" Ref="PadLine2"  Part="1" 
F 0 "PadLine2" H 9750 4765 50  0000 C CNN
F 1 "LedPave-home-cockpit-library" H 9750 4674 50  0000 C CNN
F 2 "home-cockpit-footprints:PadLed-KingBright-DE-2YD" H 9850 4600 50  0001 C CNN
F 3 "" H 9850 4600 50  0001 C CNN
	1    9750 4600
	1    0    0    -1  
$EndComp
$Comp
L home-cockpit-symbols:LedPave PadLine?
U 1 1 6044F728
P 8500 4600
AR Path="/6044F728" Ref="PadLine?"  Part="1" 
AR Path="/606C8F36/6044F728" Ref="PadLine1"  Part="1" 
F 0 "PadLine1" H 8500 4765 50  0000 C CNN
F 1 "LedPave-home-cockpit-library" H 8500 4674 50  0000 C CNN
F 2 "home-cockpit-footprints:PadLed-KingBright-DE-2YD" H 8600 4600 50  0001 C CNN
F 3 "" H 8600 4600 50  0001 C CNN
	1    8500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4700 9450 4700
Wire Wire Line
	9400 4700 9400 4800
Wire Wire Line
	9400 4800 9450 4800
Wire Wire Line
	6950 4700 7000 4700
Wire Wire Line
	6950 4700 6950 4800
Wire Wire Line
	6950 4800 7000 4800
Wire Wire Line
	7600 4800 7650 4800
Connection ~ 7650 4800
Wire Wire Line
	7600 4700 7650 4700
Wire Wire Line
	7650 4700 7650 4800
Connection ~ 3950 3850
Entry Wire Line
	8100 3850 8200 3950
Entry Wire Line
	5700 3850 5800 3950
Wire Notes Line
	10300 3750 4300 3750
Entry Wire Line
	6850 3850 6950 3950
Entry Wire Line
	9300 3850 9400 3950
Wire Wire Line
	6950 3950 6950 4700
Connection ~ 6950 4700
Wire Wire Line
	9400 3950 9400 4700
Connection ~ 9400 4700
Wire Wire Line
	7650 4800 7650 5200
Wire Wire Line
	7650 5200 8800 5200
Connection ~ 8800 5200
Wire Wire Line
	8800 5200 10050 5200
Text Label 5800 4100 0    50   ~ 0
Dr3SegD
Text Label 6950 4100 0    50   ~ 0
Dr3SegE
Text Label 8200 4100 0    50   ~ 0
Dr3SegF
Text Label 9400 4100 0    50   ~ 0
Dr3SegG
Connection ~ 7650 5200
Wire Wire Line
	6400 5200 7650 5200
Connection ~ 6400 5200
Wire Wire Line
	5000 5200 6400 5200
Connection ~ 5000 5200
Wire Wire Line
	3400 5200 5000 5200
NoConn ~ 3200 3050
NoConn ~ 3200 3150
NoConn ~ 3200 3250
NoConn ~ 3200 3350
NoConn ~ 3200 3450
NoConn ~ 3200 3550
Text Label 3500 2250 2    50   ~ 0
Dr3SegDP
Text GLabel 1700 2250 0    50   Input ~ 0
Dr3SegDP
Wire Wire Line
	1700 2250 3700 2250
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6054A4D8
P 7050 2000
AR Path="/6054A4D8" Ref="#FLG?"  Part="1" 
AR Path="/606C8F36/6054A4D8" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 7050 2075 50  0001 C CNN
F 1 "PWR_FLAG" V 7050 2128 50  0000 L CNN
F 2 "" H 7050 2000 50  0001 C CNN
F 3 "~" H 7050 2000 50  0001 C CNN
	1    7050 2000
	0    1    1    0   
$EndComp
Entry Wire Line
	3800 2300 3700 2400
Text Label 3700 2400 2    50   ~ 0
Dr3SegDP
NoConn ~ 3250 2400
Wire Wire Line
	3250 2400 3700 2400
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6059064E
P 4400 2000
AR Path="/6059064E" Ref="#FLG?"  Part="1" 
AR Path="/606C8F36/6059064E" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 4400 2075 50  0001 C CNN
F 1 "PWR_FLAG" V 4400 2128 50  0000 L CNN
F 2 "" H 4400 2000 50  0001 C CNN
F 3 "~" H 4400 2000 50  0001 C CNN
	1    4400 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1400 7900 1400
$Comp
L power:PWR_FLAG #FLG?
U 1 1 605A98CE
P 5250 2000
AR Path="/605A98CE" Ref="#FLG?"  Part="1" 
AR Path="/606C8F36/605A98CE" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 5250 2075 50  0001 C CNN
F 1 "PWR_FLAG" V 5250 2128 50  0000 L CNN
F 2 "" H 5250 2000 50  0001 C CNN
F 3 "~" H 5250 2000 50  0001 C CNN
	1    5250 2000
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 605AEF6C
P 4400 3200
AR Path="/605AEF6C" Ref="#FLG?"  Part="1" 
AR Path="/606C8F36/605AEF6C" Ref="#FLG0104"  Part="1" 
F 0 "#FLG0104" H 4400 3275 50  0001 C CNN
F 1 "PWR_FLAG" V 4400 3328 50  0000 L CNN
F 2 "" H 4400 3200 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 605AF2D8
P 5250 3200
AR Path="/605AF2D8" Ref="#FLG?"  Part="1" 
AR Path="/606C8F36/605AF2D8" Ref="#FLG0105"  Part="1" 
F 0 "#FLG0105" H 5250 3275 50  0001 C CNN
F 1 "PWR_FLAG" V 5250 3328 50  0000 L CNN
F 2 "" H 5250 3200 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
	1    5250 3200
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 605B094D
P 7000 3200
AR Path="/605B094D" Ref="#FLG?"  Part="1" 
AR Path="/606C8F36/605B094D" Ref="#FLG0111"  Part="1" 
F 0 "#FLG0111" H 7000 3275 50  0001 C CNN
F 1 "PWR_FLAG" V 7000 3328 50  0000 L CNN
F 2 "" H 7000 3200 50  0001 C CNN
F 3 "~" H 7000 3200 50  0001 C CNN
	1    7000 3200
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 605CEFBD
P 9400 5050
AR Path="/605CEFBD" Ref="#FLG?"  Part="1" 
AR Path="/606C8F36/605CEFBD" Ref="#FLG0113"  Part="1" 
F 0 "#FLG0113" H 9400 5125 50  0001 C CNN
F 1 "PWR_FLAG" V 9400 5178 50  0000 L CNN
F 2 "" H 9400 5050 50  0001 C CNN
F 3 "~" H 9400 5050 50  0001 C CNN
	1    9400 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 5050 9400 4800
Connection ~ 9400 4800
Wire Wire Line
	4050 5000 4600 5000
Wire Wire Line
	4050 4550 4600 4550
Wire Wire Line
	4050 4150 4600 4150
Wire Wire Line
	5000 2100 5850 2100
Connection ~ 5850 2100
Wire Wire Line
	5850 2100 6700 2100
Wire Wire Line
	7600 2850 7600 3250
Wire Wire Line
	6700 2850 6700 3250
Wire Wire Line
	5850 2850 5850 3250
Wire Wire Line
	5000 2850 5000 3250
Wire Wire Line
	7900 1400 7900 1700
Wire Wire Line
	8500 1600 8500 2100
Wire Wire Line
	7650 1600 7650 2100
Wire Wire Line
	6100 1400 6100 1700
Wire Wire Line
	6700 1600 6700 2100
Wire Wire Line
	5000 1600 5000 2100
Wire Wire Line
	6100 2650 6100 2950
Wire Wire Line
	8400 2850 8400 3250
Wire Wire Line
	4400 1600 4400 2000
Wire Wire Line
	10050 4700 10050 5200
Wire Wire Line
	8200 3950 8200 4800
Wire Wire Line
	8800 4700 8800 5200
Wire Wire Line
	6400 4700 6400 5200
Wire Wire Line
	5800 3950 5800 4800
Wire Wire Line
	7050 1400 7050 2000
Wire Wire Line
	5250 1400 5250 2000
Wire Wire Line
	7000 2600 7000 3200
Wire Wire Line
	5250 2650 5250 3200
Wire Wire Line
	4400 2450 4400 3200
Wire Wire Line
	5850 1600 5850 2100
Wire Bus Line
	3950 3850 3950 4900
Wire Bus Line
	4150 2350 6900 2350
Wire Bus Line
	4150 1200 6900 1200
Wire Bus Line
	3950 3850 9650 3850
Wire Bus Line
	3800 1200 3800 3850
$EndSCHEMATC
