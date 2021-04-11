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
L home-cockpit-symbols:TLC5917IN DriverLed1
U 1 1 6070CE53
P 7500 1400
F 0 "DriverLed1" H 7500 2090 50  0000 C CNN
F 1 "TLC5917IN" H 7500 1999 50  0000 C CNN
F 2 "home-cockpit-footprints:Texas_Instruments-TLC5917IN-Manufacturer_Recommended" H 7500 2225 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=TLC5917&fileType=pdf" H 7500 2325 50  0001 L CNN
F 4 "MS-001" H 7500 2425 50  0001 L CNN "Code  JEDEC"
F 5 "Manufacturer URL" H 7500 2525 50  0001 L CNN "Component Link 1 Description"
F 6 "http://www.ti.com/" H 7500 2625 50  0001 L CNN "Component Link 1 URL"
F 7 "Package Specification" H 7500 2725 50  0001 L CNN "Component Link 3 Description"
F 8 "http://www.ti.com/litv/pdf/mpdi002c" H 7500 2825 50  0001 L CNN "Component Link 3 URL"
F 9 "SLVS695C" H 7500 2925 50  0001 L CNN "Datasheet Version"
F 10 "0.12" H 7500 3025 50  0001 L CNN "Iout Max A"
F 11 "Through Hole" H 7500 3125 50  0001 L CNN "Mounting Technology"
F 12 "16-Pin Plastic In-Line, Body 19.305 x 6.35 mm, Pitch 2.54 mm" H 7500 3225 50  0001 L CNN "Package Description"
F 13 "4040049/E" H 7500 3325 50  0001 L CNN "Package Version"
F 14 "Catalog" H 7500 3425 50  0001 L CNN "Rating"
F 15 "LED Driver" H 7500 3525 50  0001 L CNN "Sub Family"
F 16 "5.5" H 7500 3625 50  0001 L CNN "Vin Max V"
F 17 "3" H 7500 3725 50  0001 L CNN "Vin Min V"
F 18 "IC" H 7500 3825 50  0001 L CNN "category"
F 19 "1160295" H 7500 3925 50  0001 L CNN "ciiva ids"
F 20 "6dc4ac9f4cfdf643" H 7500 4025 50  0001 L CNN "library id"
F 21 "Texas Instruments" H 7500 4125 50  0001 L CNN "manufacturer"
F 22 "N0016A" H 7500 4225 50  0001 L CNN "package"
F 23 "1464576940" H 7500 4325 50  0001 L CNN "release date"
F 24 "Yes" H 7500 4425 50  0001 L CNN "rohs"
F 25 "73FCCE59-7473-40F7-A991-D94150591E40" H 7500 4525 50  0001 L CNN "vault revision"
F 26 "yes" H 7500 4625 50  0001 L CNN "imported"
	1    7500 1400
	1    0    0    -1  
$EndComp
Text Notes 9050 1400 0    50   ~ 0
DriverLed1 :\nLed PAD
Text Notes 3800 5250 0    50   ~ 0
DriverSegment2 :\nHDG digits\nVS digits
Text Notes 1550 5250 0    50   ~ 0
DriverSegment1 :\nSpeed digits\nAltitude digits
Wire Wire Line
	1450 4250 1400 4250
Text GLabel 1400 4250 0    50   Input ~ 0
DriverDigitData
Text GLabel 1400 4150 0    50   Input ~ 0
DriverDigitClock
Text GLabel 1400 4050 0    50   Input ~ 0
DriverDigitLoad
Wire Wire Line
	4100 2350 4100 2450
Connection ~ 4100 2350
Wire Wire Line
	3600 2350 4100 2350
Wire Wire Line
	3700 2650 3600 2650
Wire Wire Line
	1850 2350 1850 2200
Connection ~ 1850 2350
Wire Wire Line
	1350 2350 1850 2350
Wire Wire Line
	1450 2650 1350 2650
$Comp
L Device:R R?
U 1 1 602F29F7
P 3600 2500
AR Path="/602F29F7" Ref="R?"  Part="1" 
AR Path="/602DB478/602F29F7" Ref="R2"  Part="1" 
F 0 "R2" H 3500 2550 50  0000 C CNN
F 1 "9,53kohms" H 3550 2450 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 2500 50  0001 C CNN
F 3 "~" H 3600 2500 50  0001 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602F29F1
P 1350 2500
AR Path="/602F29F1" Ref="R?"  Part="1" 
AR Path="/602DB478/602F29F1" Ref="R1"  Part="1" 
F 0 "R1" H 1250 2550 50  0000 C CNN
F 1 "9,53kohms" H 1300 2450 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1280 2500 50  0001 C CNN
F 3 "~" H 1350 2500 50  0001 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2650 2400 2650
Wire Wire Line
	2400 2750 2250 2750
Wire Wire Line
	2250 2850 2400 2850
Wire Wire Line
	2400 2950 2250 2950
Wire Wire Line
	2250 3050 2400 3050
Wire Wire Line
	2400 3150 2250 3150
Wire Wire Line
	2250 3250 2400 3250
Wire Wire Line
	2400 3350 2250 3350
Wire Wire Line
	2250 3450 2400 3450
Wire Wire Line
	2400 3550 2250 3550
Wire Wire Line
	2250 3650 2400 3650
Wire Wire Line
	2400 3750 2250 3750
Wire Wire Line
	2250 3850 2400 3850
Wire Wire Line
	2400 3950 2250 3950
Wire Wire Line
	2250 4050 2400 4050
Wire Wire Line
	2400 4150 2250 4150
Wire Wire Line
	4500 2650 4650 2650
Wire Wire Line
	4650 2750 4500 2750
Wire Wire Line
	4500 2850 4650 2850
Wire Wire Line
	4650 2950 4500 2950
Wire Wire Line
	4500 3050 4650 3050
Wire Wire Line
	4650 3150 4500 3150
Wire Wire Line
	4500 3250 4650 3250
Wire Wire Line
	4650 3350 4500 3350
Wire Wire Line
	4500 3450 4650 3450
Wire Wire Line
	4650 3550 4500 3550
Wire Wire Line
	4500 3650 4650 3650
Wire Wire Line
	4650 3750 4500 3750
Wire Wire Line
	4500 3850 4650 3850
Wire Wire Line
	4650 3950 4500 3950
Wire Wire Line
	4500 4050 4650 4050
Wire Wire Line
	4650 4150 4500 4150
Text GLabel 8100 1000 2    50   Input ~ 0
LedPadSPD
Text GLabel 4650 3350 2    50   Input ~ 0
hdgVsDP
Text GLabel 4650 3250 2    50   Input ~ 0
hdgVsG
Text GLabel 4650 3150 2    50   Input ~ 0
hdgVsF
Text GLabel 4650 3050 2    50   Input ~ 0
hdgVsE
Text GLabel 4650 2950 2    50   Input ~ 0
hdgVsD
Text GLabel 4650 2850 2    50   Input ~ 0
hdgVsC
Text GLabel 4650 2750 2    50   Input ~ 0
hdgVsB
Text GLabel 4650 2650 2    50   Input ~ 0
hdgVsA
Text GLabel 4650 4150 2    50   Input ~ 0
hdgVsDig7
Text GLabel 4650 4050 2    50   Input ~ 0
hdgVsDig6
Text GLabel 4650 3950 2    50   Input ~ 0
hdgVsDig5
Text GLabel 4650 3850 2    50   Input ~ 0
hdgVsDig4
Text GLabel 4650 3750 2    50   Input ~ 0
hdgVsDig3
Text GLabel 4650 3650 2    50   Input ~ 0
hdgVsDig2
Text GLabel 4650 3550 2    50   Input ~ 0
hdgVsDig1
Text GLabel 4650 3450 2    50   Input ~ 0
hdgVsDig0
Text GLabel 2400 4150 2    50   Input ~ 0
speedAltDig7
Text GLabel 2400 4050 2    50   Input ~ 0
speedAltDig6
Text GLabel 2400 3950 2    50   Input ~ 0
speedAltDig5
Text GLabel 2400 3850 2    50   Input ~ 0
speedAltDig4
Text GLabel 2400 3750 2    50   Input ~ 0
speedAltDig3
Text GLabel 2400 3650 2    50   Input ~ 0
speedAltDig2
Text GLabel 2400 3550 2    50   Input ~ 0
speedAltDig1
Text GLabel 2400 3450 2    50   Input ~ 0
speedAltDig0
Text GLabel 2400 3350 2    50   Input ~ 0
speedAltDP
Text GLabel 2400 3250 2    50   Input ~ 0
speedAltG
Text GLabel 2400 3150 2    50   Input ~ 0
speedAltF
Text GLabel 2400 3050 2    50   Input ~ 0
speedAltE
Text GLabel 2400 2950 2    50   Input ~ 0
speedAltD
Text GLabel 2400 2850 2    50   Input ~ 0
speedAltC
Text GLabel 2400 2750 2    50   Input ~ 0
speedAltB
Text GLabel 2400 2650 2    50   Input ~ 0
speedAltA
Wire Wire Line
	1850 2450 1850 2350
Wire Wire Line
	4100 2200 4100 2350
Wire Wire Line
	4100 4650 4100 4550
$Comp
L power:GND #PWR?
U 1 1 602F2968
P 4100 4650
AR Path="/602F2968" Ref="#PWR?"  Part="1" 
AR Path="/602DB478/602F2968" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4100 4400 50  0001 C CNN
F 1 "GND" H 4105 4477 50  0000 C CNN
F 2 "" H 4100 4650 50  0001 C CNN
F 3 "" H 4100 4650 50  0001 C CNN
	1    4100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4500 1850 4450
$Comp
L power:GND #PWR?
U 1 1 602F2961
P 1850 4500
AR Path="/602F2961" Ref="#PWR?"  Part="1" 
AR Path="/602DB478/602F2961" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1850 4250 50  0001 C CNN
F 1 "GND" H 1855 4327 50  0000 C CNN
F 2 "" H 1850 4500 50  0001 C CNN
F 3 "" H 1850 4500 50  0001 C CNN
	1    1850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4050 3700 4050
Wire Wire Line
	2250 4250 3700 4250
$Comp
L Driver_LED:MAX7219 U?
U 1 1 602F2941
P 4100 3450
AR Path="/602F2941" Ref="U?"  Part="1" 
AR Path="/602DB478/602F2941" Ref="DriverHdgVs1"  Part="1" 
F 0 "DriverHdgVs1" H 4100 4631 50  0000 C CNN
F 1 "MAX7219" H 4100 4540 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket" H 4050 3500 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 4150 3300 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:MAX7219 U?
U 1 1 602F293B
P 1850 3450
AR Path="/602F293B" Ref="U?"  Part="1" 
AR Path="/602DB478/602F293B" Ref="DriverSpeedAlt1"  Part="1" 
F 0 "DriverSpeedAlt1" H 1850 4631 50  0000 C CNN
F 1 "MAX7219" H 1850 4540 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket" H 1800 3500 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 1900 3300 50  0001 C CNN
	1    1850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6072A07A
P 7500 2400
AR Path="/6072A07A" Ref="R?"  Part="1" 
AR Path="/602DB478/6072A07A" Ref="R3"  Part="1" 
F 0 "R3" V 7400 2400 50  0000 C CNN
F 1 "9,53kohms" V 7600 2600 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 2400 50  0001 C CNN
F 3 "~" H 7500 2400 50  0001 C CNN
	1    7500 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6072BC0C
P 8100 2400
AR Path="/6072BC0C" Ref="#PWR?"  Part="1" 
AR Path="/602DB478/6072BC0C" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 8100 2150 50  0001 C CNN
F 1 "GND" H 8105 2227 50  0000 C CNN
F 2 "" H 8100 2400 50  0001 C CNN
F 3 "" H 8100 2400 50  0001 C CNN
	1    8100 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 1900 8000 1900
Wire Wire Line
	7650 2400 8100 2400
Connection ~ 8100 2400
Wire Wire Line
	8100 2400 8100 2150
Text GLabel 6900 1100 0    50   Input ~ 0
LedOutputEnable
Wire Wire Line
	6900 1100 7000 1100
Text GLabel 8100 1100 2    50   Input ~ 0
LedPadMACH
Text GLabel 8100 1200 2    50   Input ~ 0
LedPadHDG
Text GLabel 8100 1300 2    50   Input ~ 0
LedPadTRK
Text GLabel 8100 1400 2    50   Input ~ 0
LedPadLAT
Text GLabel 8100 1500 2    50   Input ~ 0
LedPadVS
Text GLabel 8100 1600 2    50   Input ~ 0
LedPadFPA
Text GLabel 8100 2950 2    50   Input ~ 0
LedKorryLoc
Text GLabel 8100 3050 2    50   Input ~ 0
LedKorryAP1
Text GLabel 8100 3150 2    50   Input ~ 0
LedKorryAP2
Text GLabel 8100 3250 2    50   Input ~ 0
LedKorryATHR
Text GLabel 8100 3350 2    50   Input ~ 0
LedKorryEXPED
Text GLabel 8100 3450 2    50   Input ~ 0
LedKorryAPPR
Wire Wire Line
	8000 1000 8100 1000
Wire Wire Line
	8100 1100 8000 1100
Wire Wire Line
	8000 1200 8100 1200
Wire Wire Line
	8100 1300 8000 1300
Wire Wire Line
	8000 1400 8100 1400
Wire Wire Line
	8100 1500 8000 1500
Wire Wire Line
	8000 1600 8100 1600
Wire Wire Line
	8100 1700 8000 1700
$Comp
L home-cockpit-symbols:TLC5917IN DriverLed2
U 1 1 6084D579
P 7500 3350
F 0 "DriverLed2" H 7500 4015 50  0000 C CNN
F 1 "TLC5917IN" H 7500 3924 50  0000 C CNN
F 2 "home-cockpit-footprints:Texas_Instruments-TLC5917IN-Manufacturer_Recommended" H 7500 4175 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=TLC5917&fileType=pdf" H 7500 4275 50  0001 L CNN
F 4 "MS-001" H 7500 4375 50  0001 L CNN "Code  JEDEC"
F 5 "Manufacturer URL" H 7500 4475 50  0001 L CNN "Component Link 1 Description"
F 6 "http://www.ti.com/" H 7500 4575 50  0001 L CNN "Component Link 1 URL"
F 7 "Package Specification" H 7500 4675 50  0001 L CNN "Component Link 3 Description"
F 8 "http://www.ti.com/litv/pdf/mpdi002c" H 7500 4775 50  0001 L CNN "Component Link 3 URL"
F 9 "SLVS695C" H 7500 4875 50  0001 L CNN "Datasheet Version"
F 10 "0.12" H 7500 4975 50  0001 L CNN "Iout Max A"
F 11 "Through Hole" H 7500 5075 50  0001 L CNN "Mounting Technology"
F 12 "16-Pin Plastic In-Line, Body 19.305 x 6.35 mm, Pitch 2.54 mm" H 7500 5175 50  0001 L CNN "Package Description"
F 13 "4040049/E" H 7500 5275 50  0001 L CNN "Package Version"
F 14 "Catalog" H 7500 5375 50  0001 L CNN "Rating"
F 15 "LED Driver" H 7500 5475 50  0001 L CNN "Sub Family"
F 16 "5.5" H 7500 5575 50  0001 L CNN "Vin Max V"
F 17 "3" H 7500 5675 50  0001 L CNN "Vin Min V"
F 18 "IC" H 7500 5775 50  0001 L CNN "category"
F 19 "1160295" H 7500 5875 50  0001 L CNN "ciiva ids"
F 20 "6dc4ac9f4cfdf643" H 7500 5975 50  0001 L CNN "library id"
F 21 "Texas Instruments" H 7500 6075 50  0001 L CNN "manufacturer"
F 22 "N0016A" H 7500 6175 50  0001 L CNN "package"
F 23 "1464576940" H 7500 6275 50  0001 L CNN "release date"
F 24 "Yes" H 7500 6375 50  0001 L CNN "rohs"
F 25 "73FCCE59-7473-40F7-A991-D94150591E40" H 7500 6475 50  0001 L CNN "vault revision"
F 26 "yes" H 7500 6575 50  0001 L CNN "imported"
	1    7500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2950 8000 2950
Wire Wire Line
	8000 3050 8100 3050
Wire Wire Line
	8100 3150 8000 3150
Wire Wire Line
	8000 3250 8100 3250
Wire Wire Line
	8100 3350 8000 3350
Wire Wire Line
	8000 3450 8100 3450
$Comp
L Device:R R?
U 1 1 608677D2
P 7500 4350
AR Path="/608677D2" Ref="R?"  Part="1" 
AR Path="/602DB478/608677D2" Ref="R29"  Part="1" 
F 0 "R29" V 7400 4350 50  0000 C CNN
F 1 "9,53kohms" V 7600 4550 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 4350 50  0001 C CNN
F 3 "~" H 7500 4350 50  0001 C CNN
	1    7500 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3850 8000 3850
Wire Wire Line
	7650 4350 8100 4350
Connection ~ 8100 4350
Wire Wire Line
	8100 4350 8100 4100
Wire Wire Line
	6050 1500 6050 3350
Wire Wire Line
	6050 1500 7000 1500
Text GLabel 6900 3050 0    50   Input ~ 0
LedOutputEnable
Wire Wire Line
	6900 3050 7000 3050
Text GLabel 6900 1300 0    50   Input ~ 0
DriverLedClock
Wire Wire Line
	6900 1300 7000 1300
Text GLabel 6900 3250 0    50   Input ~ 0
DriverLedClock
Wire Wire Line
	6900 3250 7000 3250
Text GLabel 6900 1000 0    50   Input ~ 0
DriverLedLoad
Wire Wire Line
	6900 1000 7000 1000
Text GLabel 6900 2950 0    50   Input ~ 0
DriverLedLoad
Wire Wire Line
	6900 2950 7000 2950
Text GLabel 3600 4050 0    50   Input ~ 0
DriverDigitLoad
Wire Wire Line
	1400 4050 1450 4050
Text GLabel 3600 4150 0    50   Input ~ 0
DriverDigitClock
Wire Wire Line
	3600 4150 3700 4150
Wire Wire Line
	1400 4150 1450 4150
Wire Wire Line
	6050 3350 7000 3350
Text Notes 9050 3350 0    50   ~ 0
DriverLed2 :\nLed KORRY
Text GLabel 8100 4950 2    50   Input ~ 0
LedManagedSpeed
Text GLabel 8100 5050 2    50   Input ~ 0
LedManagedHDG
Text GLabel 8100 5150 2    50   Input ~ 0
LedManagedALT
$Comp
L home-cockpit-symbols:TLC5917IN DriverLed3
U 1 1 60A75A27
P 7500 5350
F 0 "DriverLed3" H 7500 6015 50  0000 C CNN
F 1 "TLC5917IN" H 7500 5924 50  0000 C CNN
F 2 "home-cockpit-footprints:Texas_Instruments-TLC5917IN-Manufacturer_Recommended" H 7500 6175 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=TLC5917&fileType=pdf" H 7500 6275 50  0001 L CNN
F 4 "MS-001" H 7500 6375 50  0001 L CNN "Code  JEDEC"
F 5 "Manufacturer URL" H 7500 6475 50  0001 L CNN "Component Link 1 Description"
F 6 "http://www.ti.com/" H 7500 6575 50  0001 L CNN "Component Link 1 URL"
F 7 "Package Specification" H 7500 6675 50  0001 L CNN "Component Link 3 Description"
F 8 "http://www.ti.com/litv/pdf/mpdi002c" H 7500 6775 50  0001 L CNN "Component Link 3 URL"
F 9 "SLVS695C" H 7500 6875 50  0001 L CNN "Datasheet Version"
F 10 "0.12" H 7500 6975 50  0001 L CNN "Iout Max A"
F 11 "Through Hole" H 7500 7075 50  0001 L CNN "Mounting Technology"
F 12 "16-Pin Plastic In-Line, Body 19.305 x 6.35 mm, Pitch 2.54 mm" H 7500 7175 50  0001 L CNN "Package Description"
F 13 "4040049/E" H 7500 7275 50  0001 L CNN "Package Version"
F 14 "Catalog" H 7500 7375 50  0001 L CNN "Rating"
F 15 "LED Driver" H 7500 7475 50  0001 L CNN "Sub Family"
F 16 "5.5" H 7500 7575 50  0001 L CNN "Vin Max V"
F 17 "3" H 7500 7675 50  0001 L CNN "Vin Min V"
F 18 "IC" H 7500 7775 50  0001 L CNN "category"
F 19 "1160295" H 7500 7875 50  0001 L CNN "ciiva ids"
F 20 "6dc4ac9f4cfdf643" H 7500 7975 50  0001 L CNN "library id"
F 21 "Texas Instruments" H 7500 8075 50  0001 L CNN "manufacturer"
F 22 "N0016A" H 7500 8175 50  0001 L CNN "package"
F 23 "1464576940" H 7500 8275 50  0001 L CNN "release date"
F 24 "Yes" H 7500 8375 50  0001 L CNN "rohs"
F 25 "73FCCE59-7473-40F7-A991-D94150591E40" H 7500 8475 50  0001 L CNN "vault revision"
F 26 "yes" H 7500 8575 50  0001 L CNN "imported"
	1    7500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4950 8000 4950
Wire Wire Line
	8000 5050 8100 5050
Wire Wire Line
	8100 5150 8000 5150
$Comp
L Device:R R?
U 1 1 60A75A39
P 7500 6350
AR Path="/60A75A39" Ref="R?"  Part="1" 
AR Path="/602DB478/60A75A39" Ref="R30"  Part="1" 
F 0 "R30" V 7400 6350 50  0000 C CNN
F 1 "9,53kohms" V 7600 6550 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 6350 50  0001 C CNN
F 3 "~" H 7500 6350 50  0001 C CNN
	1    7500 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 5850 8000 5850
Wire Wire Line
	7650 6350 8100 6350
Connection ~ 8100 6350
Wire Wire Line
	8100 6350 8100 6100
NoConn ~ 7000 5450
Text GLabel 6900 5050 0    50   Input ~ 0
LedOutputEnable
Wire Wire Line
	6900 5050 7000 5050
Text GLabel 6900 5250 0    50   Input ~ 0
DriverLedClock
Wire Wire Line
	6900 5250 7000 5250
Text GLabel 6900 4950 0    50   Input ~ 0
DriverLedLoad
Wire Wire Line
	6900 4950 7000 4950
Wire Wire Line
	6050 5350 7000 5350
Text Notes 9050 5350 0    50   ~ 0
DriverLed3 :\nLed Managed mode
Wire Wire Line
	7000 3450 6050 3450
Wire Wire Line
	6050 3450 6050 5350
NoConn ~ 8000 5250
NoConn ~ 8000 5350
NoConn ~ 8000 5450
NoConn ~ 8000 5550
NoConn ~ 8000 5650
Text GLabel 8100 1700 2    50   Input ~ 0
LedPadStaticALT
Wire Wire Line
	6650 2400 6650 1700
Wire Wire Line
	7350 2400 6650 2400
Wire Wire Line
	6650 1700 7000 1700
NoConn ~ 8000 3650
Wire Wire Line
	6750 5850 7000 5850
$Comp
L power:+5V #PWR?
U 1 1 60A75A47
P 6750 5850
AR Path="/60A75A47" Ref="#PWR?"  Part="1" 
AR Path="/602DB478/60A75A47" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 6750 5700 50  0001 C CNN
F 1 "+5V" H 6765 6023 50  0000 C CNN
F 2 "" H 6750 5850 50  0001 C CNN
F 3 "" H 6750 5850 50  0001 C CNN
	1    6750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5650 7000 5650
Wire Wire Line
	7350 6350 6650 6350
Wire Wire Line
	6650 6350 6650 5650
Wire Wire Line
	6650 3650 7000 3650
Wire Wire Line
	7350 4350 6650 4350
Wire Wire Line
	6650 4350 6650 3650
Wire Wire Line
	6750 3850 7000 3850
$Comp
L power:+5V #PWR?
U 1 1 6086FE57
P 6750 3850
AR Path="/6086FE57" Ref="#PWR?"  Part="1" 
AR Path="/602DB478/6086FE57" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 6750 3700 50  0001 C CNN
F 1 "+5V" H 6765 4023 50  0000 C CNN
F 2 "" H 6750 3850 50  0001 C CNN
F 3 "" H 6750 3850 50  0001 C CNN
	1    6750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1900 7000 1900
$Comp
L power:+5V #PWR?
U 1 1 60748745
P 6750 1900
AR Path="/60748745" Ref="#PWR?"  Part="1" 
AR Path="/602DB478/60748745" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 6750 1750 50  0001 C CNN
F 1 "+5V" H 6765 2073 50  0000 C CNN
F 2 "" H 6750 1900 50  0001 C CNN
F 3 "" H 6750 1900 50  0001 C CNN
	1    6750 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 602F297D
P 4100 2200
AR Path="/602F297D" Ref="#PWR?"  Part="1" 
AR Path="/602DB478/602F297D" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4100 2050 50  0001 C CNN
F 1 "+5V" H 4115 2373 50  0000 C CNN
F 2 "" H 4100 2200 50  0001 C CNN
F 3 "" H 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 602F2977
P 1850 2200
AR Path="/602F2977" Ref="#PWR?"  Part="1" 
AR Path="/602DB478/602F2977" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1850 2050 50  0001 C CNN
F 1 "+5V" H 1865 2373 50  0000 C CNN
F 2 "" H 1850 2200 50  0001 C CNN
F 3 "" H 1850 2200 50  0001 C CNN
	1    1850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60823313
P 750 3400
F 0 "C3" H 865 3446 50  0000 L CNN
F 1 "0,1µF" H 865 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 788 3250 50  0001 C CNN
F 3 "~" H 750 3400 50  0001 C CNN
	1    750  3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3250 750  2350
Wire Wire Line
	750  2350 1350 2350
Connection ~ 1350 2350
Wire Wire Line
	750  3550 750  4500
Wire Wire Line
	750  4500 1850 4500
Connection ~ 1850 4500
$Comp
L Device:C C4
U 1 1 608A39D9
P 3300 3400
F 0 "C4" H 3415 3446 50  0000 L CNN
F 1 "0,1µF" H 3415 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 3338 3250 50  0001 C CNN
F 3 "~" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3550 3300 4550
Wire Wire Line
	3300 4550 4100 4550
Connection ~ 4100 4550
Wire Wire Line
	4100 4550 4100 4450
Wire Wire Line
	3300 3250 3300 2350
Wire Wire Line
	3300 2350 3600 2350
Connection ~ 3600 2350
$Comp
L Device:C_Small C5
U 1 1 608DCC8C
P 7500 2150
F 0 "C5" V 7271 2150 50  0000 C CNN
F 1 "1µF" V 7362 2150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 7500 2150 50  0001 C CNN
F 3 "~" H 7500 2150 50  0001 C CNN
	1    7500 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2150 8100 2150
Connection ~ 8100 2150
Wire Wire Line
	8100 2150 8100 1900
Wire Wire Line
	7400 2150 6750 2150
Wire Wire Line
	6750 2150 6750 1900
Connection ~ 6750 1900
$Comp
L power:GND #PWR?
U 1 1 608EE7D6
P 8100 4350
AR Path="/608EE7D6" Ref="#PWR?"  Part="1" 
AR Path="/602DB478/608EE7D6" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 8100 4100 50  0001 C CNN
F 1 "GND" H 8105 4177 50  0000 C CNN
F 2 "" H 8100 4350 50  0001 C CNN
F 3 "" H 8100 4350 50  0001 C CNN
	1    8100 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 608F5DAE
P 7500 4100
F 0 "C6" V 7271 4100 50  0000 C CNN
F 1 "1µF" V 7362 4100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 7500 4100 50  0001 C CNN
F 3 "~" H 7500 4100 50  0001 C CNN
	1    7500 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4100 8100 4100
Connection ~ 8100 4100
Wire Wire Line
	8100 4100 8100 3850
Wire Wire Line
	7400 4100 6750 4100
Wire Wire Line
	6750 4100 6750 3850
Connection ~ 6750 3850
$Comp
L power:GND #PWR?
U 1 1 609062CA
P 8100 6350
AR Path="/609062CA" Ref="#PWR?"  Part="1" 
AR Path="/602DB478/609062CA" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 8100 6100 50  0001 C CNN
F 1 "GND" H 8105 6177 50  0000 C CNN
F 2 "" H 8100 6350 50  0001 C CNN
F 3 "" H 8100 6350 50  0001 C CNN
	1    8100 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6090CB5A
P 7500 6100
F 0 "C7" V 7271 6100 50  0000 C CNN
F 1 "1µF" V 7362 6100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 7500 6100 50  0001 C CNN
F 3 "~" H 7500 6100 50  0001 C CNN
	1    7500 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 6100 8100 6100
Connection ~ 8100 6100
Wire Wire Line
	8100 6100 8100 5850
Wire Wire Line
	7400 6100 6750 6100
Wire Wire Line
	6750 6100 6750 5850
Connection ~ 6750 5850
Text GLabel 6900 1400 0    50   Input ~ 0
DriverLedData
NoConn ~ 4500 4250
Wire Wire Line
	6900 1400 7000 1400
Text GLabel 8100 3550 2    50   Input ~ 0
LedPadStaticLines
Wire Wire Line
	8100 3550 8000 3550
$EndSCHEMATC
