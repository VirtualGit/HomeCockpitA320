EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	7600 2950 7700 3050
Entry Wire Line
	7600 2850 7700 2950
Entry Wire Line
	7600 2750 7700 2850
Entry Wire Line
	7600 2650 7700 2750
Entry Wire Line
	7600 2550 7700 2650
Entry Wire Line
	7600 2450 7700 2550
Entry Wire Line
	7600 2350 7700 2450
Wire Bus Line
	6500 2150 7600 2150
Connection ~ 7600 2150
Wire Bus Line
	7600 2150 8550 2150
Wire Wire Line
	7700 3050 7800 3050
Wire Wire Line
	7800 2950 7700 2950
Wire Wire Line
	7700 2850 7800 2850
Wire Wire Line
	7800 2750 7700 2750
Wire Wire Line
	7700 2650 7800 2650
Wire Wire Line
	7800 2550 7700 2550
Wire Wire Line
	7700 2450 7800 2450
Text Label 5250 4650 0    50   ~ 0
hdgVsDig7
Text Label 6300 4650 0    50   ~ 0
hdgVsDig6
Text Label 7300 4650 0    50   ~ 0
hdgVsDig5
Text Label 8300 4650 0    50   ~ 0
hdgVsDig4
Text Label 9300 4450 0    50   ~ 0
hdgVsDig3
Text Label 8450 3250 0    50   ~ 0
hdgVsDig1
Text Label 9300 3250 0    50   ~ 0
hdgVsDig0
Entry Wire Line
	8450 3250 8550 3350
Entry Wire Line
	9300 3250 9400 3350
Entry Wire Line
	9300 4450 9400 4550
Entry Wire Line
	8300 4650 8400 4750
Entry Wire Line
	7300 4650 7400 4750
Entry Wire Line
	6300 4650 6400 4750
Entry Wire Line
	5250 4650 5350 4750
Wire Bus Line
	4400 3500 5450 3500
Connection ~ 5450 3500
Wire Bus Line
	5450 3500 6400 3500
Entry Wire Line
	5450 4350 5550 4450
Entry Wire Line
	5450 4250 5550 4350
Entry Wire Line
	5450 4150 5550 4250
Entry Wire Line
	5450 4050 5550 4150
Entry Wire Line
	5450 3950 5550 4050
Entry Wire Line
	5450 3850 5550 3950
Entry Wire Line
	5450 3750 5550 3850
Wire Wire Line
	5650 4450 5550 4450
Wire Wire Line
	5550 4350 5650 4350
Wire Wire Line
	5650 4250 5550 4250
Wire Wire Line
	5550 4150 5650 4150
Wire Wire Line
	5650 4050 5550 4050
Wire Wire Line
	5550 3950 5650 3950
Wire Wire Line
	5650 3850 5550 3850
Text Label 6600 2450 0    50   ~ 0
hdgVsA
Text Label 6600 2550 0    50   ~ 0
hdgVsB
Text Label 6600 2650 0    50   ~ 0
hdgVsC
Text Label 6600 2750 0    50   ~ 0
hdgVsD
Text Label 6600 2850 0    50   ~ 0
hdgVsE
Text Label 6600 2950 0    50   ~ 0
hdgVsF
Text Label 6600 3050 0    50   ~ 0
hdgVsG
Text Label 6600 3150 0    50   ~ 0
hdgVsDP
Entry Wire Line
	6500 2350 6600 2450
Entry Wire Line
	6500 2450 6600 2550
Entry Wire Line
	6500 2750 6600 2850
Entry Wire Line
	6500 2850 6600 2950
Entry Wire Line
	6500 2950 6600 3050
Entry Wire Line
	6500 3050 6600 3150
Entry Wire Line
	6500 2550 6600 2650
Entry Wire Line
	6500 2650 6600 2750
Wire Wire Line
	6750 2550 6600 2550
Wire Wire Line
	6600 2650 6750 2650
Wire Wire Line
	6750 3150 6600 3150
Wire Wire Line
	6600 2750 6750 2750
Wire Wire Line
	6600 2850 6750 2850
Wire Wire Line
	6600 3050 6750 3050
Wire Wire Line
	6750 2950 6600 2950
Wire Wire Line
	6600 2450 6750 2450
$Comp
L Display_Character:HDSP-7403 HDG?
U 1 1 6067CD77
P 7050 2750
AR Path="/6067CD77" Ref="HDG?"  Part="1" 
AR Path="/60579BC5/6067CD77" Ref="HDG301"  Part="1" 
F 0 "HDG301" H 7050 3417 50  0000 C CNN
F 1 "HDSP-7403" H 7050 3326 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 7050 2200 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 7050 2750 50  0001 C CNN
	1    7050 2750
	1    0    0    -1  
$EndComp
Connection ~ 6500 2150
Wire Bus Line
	6450 2150 6500 2150
Text Label 8600 4450 0    50   ~ 0
hdgVsG
Text Label 8600 4350 0    50   ~ 0
hdgVsF
Text Label 8600 4250 0    50   ~ 0
hdgVsE
Text Label 8600 4150 0    50   ~ 0
hdgVsD
Text Label 8600 4050 0    50   ~ 0
hdgVsC
Text Label 8600 3950 0    50   ~ 0
hdgVsB
Text Label 8600 3850 0    50   ~ 0
hdgVsA
Text Label 7500 4450 0    50   ~ 0
hdgVsG
Text Label 7500 4350 0    50   ~ 0
hdgVsF
Text Label 7500 4250 0    50   ~ 0
hdgVsE
Text Label 7500 4150 0    50   ~ 0
hdgVsD
Text Label 7500 4050 0    50   ~ 0
hdgVsC
Text Label 7500 3950 0    50   ~ 0
hdgVsB
Text Label 7500 3850 0    50   ~ 0
hdgVsA
Wire Wire Line
	7500 3850 7650 3850
Text Label 6500 4450 0    50   ~ 0
hdgVsG
Text Label 6500 4350 0    50   ~ 0
hdgVsF
Text Label 6500 4250 0    50   ~ 0
hdgVsE
Text Label 6500 4150 0    50   ~ 0
hdgVsD
Text Label 6500 4050 0    50   ~ 0
hdgVsC
Text Label 6500 3950 0    50   ~ 0
hdgVsB
Text Label 6500 3850 0    50   ~ 0
hdgVsA
Text Label 5550 4450 0    50   ~ 0
hdgVsG
Text Label 5550 4350 0    50   ~ 0
hdgVsF
Text Label 5550 4250 0    50   ~ 0
hdgVsE
Text Label 5550 4150 0    50   ~ 0
hdgVsD
Text Label 5550 4050 0    50   ~ 0
hdgVsC
Text Label 5550 3950 0    50   ~ 0
hdgVsB
Text Label 5550 3850 0    50   ~ 0
hdgVsA
Text Label 4500 4450 0    50   ~ 0
hdgVsG
Text Label 4500 4350 0    50   ~ 0
hdgVsF
Text Label 4500 4250 0    50   ~ 0
hdgVsE
Text Label 4500 4150 0    50   ~ 0
hdgVsD
Text Label 4500 4050 0    50   ~ 0
hdgVsC
Text Label 4500 3950 0    50   ~ 0
hdgVsB
Text Label 4500 3850 0    50   ~ 0
hdgVsA
Wire Wire Line
	8600 3850 8700 3850
Wire Wire Line
	8700 3950 8600 3950
Wire Wire Line
	8600 4050 8700 4050
Wire Wire Line
	8700 4150 8600 4150
Wire Wire Line
	8600 4250 8700 4250
Wire Wire Line
	8700 4350 8600 4350
Wire Wire Line
	8600 4450 8700 4450
Entry Wire Line
	8500 3750 8600 3850
Entry Wire Line
	8500 3850 8600 3950
Entry Wire Line
	8500 3950 8600 4050
Entry Wire Line
	8500 4050 8600 4150
Entry Wire Line
	8500 4150 8600 4250
Entry Wire Line
	8500 4250 8600 4350
Entry Wire Line
	8500 4350 8600 4450
Entry Wire Line
	7400 3750 7500 3850
Wire Wire Line
	7500 3950 7650 3950
Wire Wire Line
	7650 4050 7500 4050
Wire Wire Line
	7500 4150 7650 4150
Wire Wire Line
	7650 4250 7500 4250
Wire Wire Line
	7500 4350 7650 4350
Wire Wire Line
	7650 4450 7500 4450
Wire Wire Line
	6650 3850 6500 3850
Wire Wire Line
	6500 3950 6650 3950
Wire Wire Line
	6650 4050 6500 4050
Wire Wire Line
	6500 4150 6650 4150
Wire Wire Line
	6650 4250 6500 4250
Wire Wire Line
	6500 4350 6650 4350
Wire Wire Line
	6650 4450 6500 4450
Wire Wire Line
	4500 3850 4600 3850
Wire Wire Line
	4600 3950 4500 3950
Wire Wire Line
	4500 4050 4600 4050
Wire Wire Line
	4600 4150 4500 4150
Wire Wire Line
	4500 4250 4600 4250
Wire Wire Line
	4600 4350 4500 4350
Wire Wire Line
	4500 4450 4600 4450
Entry Wire Line
	7400 3850 7500 3950
Entry Wire Line
	7400 3950 7500 4050
Entry Wire Line
	7400 4050 7500 4150
Entry Wire Line
	7400 4150 7500 4250
Entry Wire Line
	7400 4250 7500 4350
Entry Wire Line
	7400 4350 7500 4450
Entry Wire Line
	6400 3750 6500 3850
Entry Wire Line
	6400 3850 6500 3950
Entry Wire Line
	6400 3950 6500 4050
Entry Wire Line
	6400 4050 6500 4150
Entry Wire Line
	6400 4150 6500 4250
Entry Wire Line
	6400 4250 6500 4350
Entry Wire Line
	6400 4350 6500 4450
Wire Bus Line
	6400 3500 7400 3500
Connection ~ 6400 3500
Wire Bus Line
	7400 3500 8500 3500
Connection ~ 7400 3500
Connection ~ 4400 3500
Entry Wire Line
	4400 3750 4500 3850
Entry Wire Line
	4400 3850 4500 3950
Entry Wire Line
	4400 3950 4500 4050
Entry Wire Line
	4400 4050 4500 4150
Entry Wire Line
	4400 4150 4500 4250
Entry Wire Line
	4400 4250 4500 4350
Entry Wire Line
	4400 4350 4500 4450
$Comp
L Display_Character:HDSP-7403 VS?
U 1 1 6067CDF2
P 4900 4150
AR Path="/6067CDF2" Ref="VS?"  Part="1" 
AR Path="/60579BC5/6067CDF2" Ref="VS301"  Part="1" 
F 0 "VS301" H 4900 4817 50  0000 C CNN
F 1 "HDSP-7403" H 4900 4726 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 4900 3600 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 4900 4150 50  0001 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7403 VS?
U 1 1 6067CDF8
P 5950 4150
AR Path="/6067CDF8" Ref="VS?"  Part="1" 
AR Path="/60579BC5/6067CDF8" Ref="VS302"  Part="1" 
F 0 "VS302" H 5950 4817 50  0000 C CNN
F 1 "HDSP-7403" H 5950 4726 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 5950 3600 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7403 VS?
U 1 1 6067CDFE
P 6950 4150
AR Path="/6067CDFE" Ref="VS?"  Part="1" 
AR Path="/60579BC5/6067CDFE" Ref="VS303"  Part="1" 
F 0 "VS303" H 6950 4817 50  0000 C CNN
F 1 "HDSP-7403" H 6950 4726 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 6950 3600 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 6950 4150 50  0001 C CNN
	1    6950 4150
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7403 VS?
U 1 1 6067CE04
P 7950 4150
AR Path="/6067CE04" Ref="VS?"  Part="1" 
AR Path="/60579BC5/6067CE04" Ref="VS304"  Part="1" 
F 0 "VS304" H 7950 4817 50  0000 C CNN
F 1 "HDSP-7403" H 7950 4726 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 7950 3600 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 7950 4150 50  0001 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7403 VS?
U 1 1 6067CE0A
P 9000 4150
AR Path="/6067CE0A" Ref="VS?"  Part="1" 
AR Path="/60579BC5/6067CE0A" Ref="VS305"  Part="1" 
F 0 "VS305" H 9000 4817 50  0000 C CNN
F 1 "HDSP-7403" H 9000 4726 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 9000 3600 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 9000 4150 50  0001 C CNN
	1    9000 4150
	1    0    0    -1  
$EndComp
Text Label 8650 3050 0    50   ~ 0
hdgVsG
Text Label 7700 3050 0    50   ~ 0
hdgVsG
Text Label 7700 2950 0    50   ~ 0
hdgVsF
Text Label 8650 2950 0    50   ~ 0
hdgVsF
Text Label 8650 2850 0    50   ~ 0
hdgVsE
Text Label 7700 2850 0    50   ~ 0
hdgVsE
Text Label 7700 2750 0    50   ~ 0
hdgVsD
Text Label 8650 2750 0    50   ~ 0
hdgVsD
Text Label 8650 2650 0    50   ~ 0
hdgVsC
Text Label 7700 2650 0    50   ~ 0
hdgVsC
Text Label 7700 2550 0    50   ~ 0
hdgVsB
Text Label 8650 2550 0    50   ~ 0
hdgVsB
Text Label 8650 2450 0    50   ~ 0
hdgVsA
Text Label 7700 2450 0    50   ~ 0
hdgVsA
Text Label 7700 3150 0    50   ~ 0
hdgVsDP
Wire Wire Line
	8700 3050 8650 3050
Wire Wire Line
	8650 2950 8700 2950
Wire Wire Line
	8700 2850 8650 2850
Wire Wire Line
	8650 2750 8700 2750
Wire Wire Line
	8700 2650 8650 2650
Wire Wire Line
	8650 2550 8700 2550
Wire Wire Line
	8700 2450 8650 2450
Entry Wire Line
	8550 2350 8650 2450
Entry Wire Line
	8550 2450 8650 2550
Entry Wire Line
	8550 2550 8650 2650
Entry Wire Line
	8550 2650 8650 2750
Entry Wire Line
	8550 2750 8650 2850
Entry Wire Line
	8550 2850 8650 2950
Entry Wire Line
	8550 2950 8650 3050
$Comp
L Display_Character:HDSP-7403 HDG?
U 1 1 6067CE4E
P 9000 2750
AR Path="/6067CE4E" Ref="HDG?"  Part="1" 
AR Path="/60579BC5/6067CE4E" Ref="HDG303"  Part="1" 
F 0 "HDG303" H 9000 3417 50  0000 C CNN
F 1 "HDSP-7403" H 9000 3326 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 9000 2200 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 9000 2750 50  0001 C CNN
	1    9000 2750
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7403 HDG?
U 1 1 6067CE54
P 8100 2750
AR Path="/6067CE54" Ref="HDG?"  Part="1" 
AR Path="/60579BC5/6067CE54" Ref="HDG302"  Part="1" 
F 0 "HDG302" H 8100 3417 50  0000 C CNN
F 1 "HDSP-7403" H 8100 3326 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 8100 2200 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 8100 2750 50  0001 C CNN
	1    8100 2750
	1    0    0    -1  
$EndComp
Wire Bus Line
	3700 2150 6500 2150
Wire Bus Line
	3700 3500 4400 3500
Entry Wire Line
	3600 4500 3700 4600
Entry Wire Line
	3600 4400 3700 4500
Entry Wire Line
	3600 4300 3700 4400
Entry Wire Line
	3600 4100 3700 4200
Entry Wire Line
	3600 4000 3700 4100
Entry Wire Line
	3600 3900 3700 4000
Entry Wire Line
	3600 3800 3700 3900
Entry Wire Line
	3600 4200 3700 4300
Entry Wire Line
	3600 3150 3700 3250
Entry Wire Line
	3600 3050 3700 3150
Entry Wire Line
	3600 2950 3700 3050
Entry Wire Line
	3600 2850 3700 2950
Entry Wire Line
	3600 2750 3700 2850
Entry Wire Line
	3600 2650 3700 2750
Entry Wire Line
	3600 2550 3700 2650
Entry Wire Line
	3600 2450 3700 2550
Text Label 2950 4500 0    50   ~ 0
hdgVsDig7
Text Label 2950 4400 0    50   ~ 0
hdgVsDig6
Text Label 2950 4300 0    50   ~ 0
hdgVsDig5
Text Label 2950 4200 0    50   ~ 0
hdgVsDig4
Text Label 2950 4100 0    50   ~ 0
hdgVsDig3
Text Label 2950 4000 0    50   ~ 0
hdgVsDig2
Text Label 2950 3900 0    50   ~ 0
hdgVsDig1
Text Label 2950 3800 0    50   ~ 0
hdgVsDig0
Text Label 3150 3150 0    50   ~ 0
hdgVsDP
Text Label 3150 3050 0    50   ~ 0
hdgVsG
Text Label 3150 2950 0    50   ~ 0
hdgVsF
Text Label 3150 2850 0    50   ~ 0
hdgVsE
Text Label 3150 2750 0    50   ~ 0
hdgVsD
Text Label 3150 2650 0    50   ~ 0
hdgVsC
Text Label 3150 2550 0    50   ~ 0
hdgVsB
Text Label 3150 2450 0    50   ~ 0
hdgVsA
Text GLabel 2600 2450 0    50   Input ~ 0
hdgVsA
Text GLabel 2600 2550 0    50   Input ~ 0
hdgVsB
Text GLabel 2600 2650 0    50   Input ~ 0
hdgVsC
Text GLabel 2600 2750 0    50   Input ~ 0
hdgVsD
Text GLabel 2600 2850 0    50   Input ~ 0
hdgVsE
Text GLabel 2600 2950 0    50   Input ~ 0
hdgVsF
Text GLabel 2600 3050 0    50   Input ~ 0
hdgVsG
Text GLabel 2600 3800 0    50   Input ~ 0
hdgVsDig0
Text GLabel 2600 3900 0    50   Input ~ 0
hdgVsDig1
Text GLabel 2600 4000 0    50   Input ~ 0
hdgVsDig2
Text GLabel 2600 4100 0    50   Input ~ 0
hdgVsDig3
Text GLabel 2600 4200 0    50   Input ~ 0
hdgVsDig4
Text GLabel 2600 4300 0    50   Input ~ 0
hdgVsDig5
Text GLabel 2600 4400 0    50   Input ~ 0
hdgVsDig6
Text GLabel 2600 4500 0    50   Input ~ 0
hdgVsDig7
Wire Wire Line
	2600 3800 3600 3800
Wire Wire Line
	2600 3900 3600 3900
Wire Wire Line
	2600 4000 3600 4000
Wire Wire Line
	2600 4100 3600 4100
Wire Wire Line
	2600 4200 3600 4200
Wire Wire Line
	2600 4300 3600 4300
Wire Wire Line
	2600 4400 3600 4400
Wire Wire Line
	2600 4500 3600 4500
Wire Wire Line
	2600 2450 3600 2450
Wire Wire Line
	2600 2550 3600 2550
Wire Wire Line
	2600 2650 3600 2650
Wire Wire Line
	2600 2750 3600 2750
Wire Wire Line
	2600 2850 3600 2850
Wire Wire Line
	2600 2950 3600 2950
Wire Wire Line
	2600 3050 3600 3050
Text GLabel 2600 3150 0    50   Input ~ 0
hdgVsDP
Wire Wire Line
	2600 3150 3600 3150
Wire Wire Line
	8300 4650 8300 4450
Wire Wire Line
	8300 4450 8250 4450
Wire Wire Line
	7300 4650 7300 4450
Wire Wire Line
	7300 4450 7250 4450
Wire Wire Line
	6300 4650 6300 4450
Wire Wire Line
	6300 4450 6250 4450
Wire Wire Line
	5250 4650 5250 4450
Wire Wire Line
	5250 4450 5200 4450
NoConn ~ 5200 4550
NoConn ~ 6250 4550
NoConn ~ 7250 4550
NoConn ~ 8250 4550
NoConn ~ 9300 4550
Wire Wire Line
	9300 3250 9400 3250
Wire Wire Line
	9400 3250 9400 3050
Wire Wire Line
	9400 3050 9300 3050
Wire Wire Line
	7800 3150 7700 3150
Entry Wire Line
	7600 3050 7700 3150
Entry Wire Line
	8550 3050 8650 3150
Wire Wire Line
	8650 3150 8700 3150
Text Label 8650 3150 0    50   ~ 0
hdgVsDP
Entry Wire Line
	8500 4450 8600 4550
Wire Wire Line
	8700 4550 8600 4550
Text Label 8600 4550 0    50   ~ 0
hdgVsDP
Entry Wire Line
	7400 4450 7500 4550
Wire Wire Line
	7500 4550 7650 4550
Text Label 7500 4550 0    50   ~ 0
hdgVsDP
Entry Wire Line
	6400 4450 6500 4550
Wire Wire Line
	6500 4550 6650 4550
Text Label 6500 4550 0    50   ~ 0
hdgVsDP
Text Label 5550 4550 0    50   ~ 0
hdgVsDP
Wire Wire Line
	5550 4550 5650 4550
Entry Wire Line
	5450 4450 5550 4550
Wire Wire Line
	4600 4550 4500 4550
Entry Wire Line
	7400 3250 7500 3350
Text Label 7400 3250 0    50   ~ 0
hdgVsDig2
Wire Wire Line
	7400 3250 7400 3050
Wire Wire Line
	7400 3050 7350 3050
Wire Wire Line
	8450 3250 8450 3050
Wire Wire Line
	8450 3050 8400 3050
NoConn ~ 7350 3150
NoConn ~ 8400 3150
Wire Bus Line
	9400 3350 9400 4750
Wire Bus Line
	7500 3350 9400 3350
Wire Bus Line
	3700 4750 9400 4750
Wire Bus Line
	3700 3900 3700 4750
Wire Bus Line
	8550 2150 8550 3050
Wire Bus Line
	4400 3500 4400 4450
Wire Bus Line
	6400 3500 6400 4450
Wire Bus Line
	7400 3500 7400 4450
Wire Bus Line
	8500 3500 8500 4450
Wire Bus Line
	6500 2150 6500 3150
Wire Bus Line
	5450 3500 5450 4450
Wire Bus Line
	7600 2150 7600 3050
Wire Bus Line
	3700 2150 3700 3500
NoConn ~ 9300 3150
Text Label 4500 4550 0    50   ~ 0
hdgVsDP
Entry Wire Line
	4400 4450 4500 4550
$EndSCHEMATC
