EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Library:HLK-7628N D5
U 1 1 5F93E965
P 6550 2350
F 0 "D5" H 6550 3915 50  0000 C CNN
F 1 "HLK-7628N" H 6550 3824 50  0000 C CNN
F 2 "RF_WiFi:HLK7628N" H 6500 4000 50  0001 C CNN
F 3 "" H 6500 4000 50  0001 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 5F63DBDE
P 10800 1150
F 0 "J1" H 10857 1617 50  0000 C CNN
F 1 "USB_A" H 10857 1526 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 10950 1100 50  0001 C CNN
F 3 " ~" H 10950 1100 50  0001 C CNN
	1    10800 1150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F94426D
P 1600 6750
F 0 "R3" H 1670 6796 50  0000 L CNN
F 1 "200k" H 1670 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 6750 50  0001 C CNN
F 3 "~" H 1600 6750 50  0001 C CNN
	1    1600 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F948DD9
P 1600 5800
F 0 "R1" H 1670 5846 50  0000 L CNN
F 1 "100k" H 1670 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 5800 50  0001 C CNN
F 3 "~" H 1600 5800 50  0001 C CNN
	1    1600 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F94A27C
P 1600 6250
F 0 "R2" H 1670 6296 50  0000 L CNN
F 1 "R" H 1670 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 6250 50  0001 C CNN
F 3 "~" H 1600 6250 50  0001 C CNN
	1    1600 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F94AD87
P 3100 7150
F 0 "R7" H 3170 7196 50  0000 L CNN
F 1 "68.1k" H 3170 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 7150 50  0001 C CNN
F 3 "~" H 3100 7150 50  0001 C CNN
	1    3100 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F94B75B
P 3100 6850
F 0 "C5" H 3215 6896 50  0000 L CNN
F 1 "220p" H 3215 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 6700 50  0001 C CNN
F 3 "~" H 3100 6850 50  0001 C CNN
	1    3100 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F94BF7B
P 3500 6850
F 0 "C7" H 3615 6896 50  0000 L CNN
F 1 "C" H 3615 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 6700 50  0001 C CNN
F 3 "~" H 3500 6850 50  0001 C CNN
	1    3500 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F94C707
P 2700 5200
F 0 "C3" V 2448 5200 50  0000 C CNN
F 1 "100n" V 2539 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2738 5050 50  0001 C CNN
F 3 "~" H 2700 5200 50  0001 C CNN
	1    2700 5200
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5F94D63B
P 3400 5600
F 0 "L1" V 3590 5600 50  0000 C CNN
F 1 "10uH" V 3499 5600 50  0000 C CNN
F 2 "Inductor_SMD:L_2816_7142Metric_Pad3.20x4.45mm_HandSolder" H 3400 5600 50  0001 C CNN
F 3 "~" H 3400 5600 50  0001 C CNN
	1    3400 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F94EF0B
P 3900 6250
F 0 "R9" H 3970 6296 50  0000 L CNN
F 1 "40k" H 3970 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 6250 50  0001 C CNN
F 3 "~" H 3900 6250 50  0001 C CNN
	1    3900 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F94F82D
P 1600 6900
F 0 "#PWR06" H 1600 6650 50  0001 C CNN
F 1 "GND" H 1605 6727 50  0000 C CNN
F 2 "" H 1600 6900 50  0001 C CNN
F 3 "" H 1600 6900 50  0001 C CNN
	1    1600 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F950EDA
P 1600 6400
F 0 "#PWR05" H 1600 6150 50  0001 C CNN
F 1 "GND" H 1605 6227 50  0000 C CNN
F 2 "" H 1600 6400 50  0001 C CNN
F 3 "" H 1600 6400 50  0001 C CNN
	1    1600 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F9520ED
P 3900 6400
F 0 "#PWR019" H 3900 6150 50  0001 C CNN
F 1 "GND" H 3905 6227 50  0000 C CNN
F 2 "" H 3900 6400 50  0001 C CNN
F 3 "" H 3900 6400 50  0001 C CNN
	1    3900 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F9526B6
P 3100 7450
F 0 "#PWR015" H 3100 7200 50  0001 C CNN
F 1 "GND" H 3105 7277 50  0000 C CNN
F 2 "" H 3100 7450 50  0001 C CNN
F 3 "" H 3100 7450 50  0001 C CNN
	1    3100 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5200 3050 5200
Connection ~ 3050 5600
$Comp
L power:+3.3V #PWR021
U 1 1 5F954B6D
P 4850 5600
F 0 "#PWR021" H 4850 5450 50  0001 C CNN
F 1 "+3.3V" H 4865 5773 50  0000 C CNN
F 2 "" H 4850 5600 50  0001 C CNN
F 3 "" H 4850 5600 50  0001 C CNN
	1    4850 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F957486
P 2350 7000
F 0 "#PWR09" H 2350 6750 50  0001 C CNN
F 1 "GND" H 2355 6827 50  0000 C CNN
F 2 "" H 2350 7000 50  0001 C CNN
F 3 "" H 2350 7000 50  0001 C CNN
	1    2350 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5600 3050 5600
$Comp
L power:GNDREF #PWR011
U 1 1 5F956379
P 2600 7000
F 0 "#PWR011" H 2600 6750 50  0001 C CNN
F 1 "GNDREF" H 2605 6827 50  0000 C CNN
F 2 "" H 2600 7000 50  0001 C CNN
F 3 "" H 2600 7000 50  0001 C CNN
	1    2600 7000
	1    0    0    -1  
$EndComp
$Comp
L Library:MP1524 D1
U 1 1 5F947636
P 2350 6100
F 0 "D1" H 2350 6789 50  0000 C CNN
F 1 "MP1524" H 2350 6790 50  0001 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm_ThermalVias" H 2450 5450 50  0001 C CNN
F 3 "https://www.monolithicpower.com/en/documentview/productdocument/index/version/2/document_type/Datasheet/lang/en/sku/MP1584/document_id/204/" H 2350 6750 50  0001 C CNN
	1    2350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6850 2600 6850
$Comp
L Device:R R11
U 1 1 5F9604DF
P 4150 6100
F 0 "R11" V 3943 6100 50  0000 C CNN
F 1 "124k" V 4034 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 6100 50  0001 C CNN
F 3 "~" H 4150 6100 50  0001 C CNN
	1    4150 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 5600 3700 5600
Wire Wire Line
	4300 6100 4350 6100
Wire Wire Line
	3050 5600 3250 5600
$Comp
L Device:D_Schottky D3
U 1 1 5F9672E1
P 3050 5750
F 0 "D3" V 3050 5830 50  0000 L CNN
F 1 "D_Schottky" V 3095 5830 50  0001 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 3050 5750 50  0001 C CNN
F 3 "~" H 3050 5750 50  0001 C CNN
	1    3050 5750
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR013
U 1 1 5F9676EF
P 3050 5900
F 0 "#PWR013" H 3050 5650 50  0001 C CNN
F 1 "GNDREF" H 3055 5727 50  0001 C CNN
F 2 "" H 3050 5900 50  0001 C CNN
F 3 "" H 3050 5900 50  0001 C CNN
	1    3050 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F9679C9
P 3700 5750
F 0 "C9" H 3815 5796 50  0000 L CNN
F 1 "22uF" H 3815 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 5600 50  0001 C CNN
F 3 "~" H 3700 5750 50  0001 C CNN
	1    3700 5750
	1    0    0    -1  
$EndComp
Connection ~ 3700 5600
$Comp
L power:GNDREF #PWR017
U 1 1 5F9680C1
P 3700 5900
F 0 "#PWR017" H 3700 5650 50  0001 C CNN
F 1 "GNDREF" H 3705 5727 50  0001 C CNN
F 2 "" H 3700 5900 50  0001 C CNN
F 3 "" H 3700 5900 50  0001 C CNN
	1    3700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6600 3100 6600
Wire Wire Line
	3100 6600 3100 6700
Wire Wire Line
	3500 6700 3500 6600
Wire Wire Line
	3500 6600 3100 6600
Connection ~ 3100 6600
Wire Wire Line
	3100 7300 3100 7400
Wire Wire Line
	3100 7400 3500 7400
Wire Wire Line
	3500 7400 3500 7000
Connection ~ 3100 7400
Wire Wire Line
	3100 7400 3100 7450
Wire Wire Line
	3700 5600 4350 5600
Wire Wire Line
	2350 6800 2350 6850
Connection ~ 2350 6850
Wire Wire Line
	2350 6850 2350 7000
Wire Wire Line
	2600 7000 2600 6850
Wire Wire Line
	4350 5600 4350 6100
Connection ~ 4350 5600
Wire Wire Line
	4350 5600 4850 5600
Wire Wire Line
	1600 5950 1600 6100
Connection ~ 1600 6100
$Comp
L Device:C C1
U 1 1 5F9833CA
P 1200 5750
F 0 "C1" H 1315 5796 50  0000 L CNN
F 1 "10uF" H 1315 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1238 5600 50  0001 C CNN
F 3 "~" H 1200 5750 50  0001 C CNN
	1    1200 5750
	1    0    0    -1  
$EndComp
Connection ~ 3900 6100
Wire Wire Line
	3900 6100 4000 6100
Wire Wire Line
	2800 6100 3900 6100
$Comp
L power:GNDREF #PWR03
U 1 1 5F98843B
P 1200 5900
F 0 "#PWR03" H 1200 5650 50  0001 C CNN
F 1 "GNDREF" H 1205 5727 50  0000 C CNN
F 2 "" H 1200 5900 50  0001 C CNN
F 3 "" H 1200 5900 50  0001 C CNN
	1    1200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5200 3050 5600
Wire Wire Line
	2550 5200 2350 5200
Wire Wire Line
	2350 5200 2350 5400
Wire Wire Line
	1600 6100 1900 6100
Wire Wire Line
	1600 6600 1900 6600
Wire Wire Line
	1200 5600 1600 5600
Wire Wire Line
	1600 5650 1600 5600
Connection ~ 1600 5600
Wire Wire Line
	1600 5600 1900 5600
$Comp
L Device:R R6
U 1 1 5F99B411
P 1600 4150
F 0 "R6" H 1670 4196 50  0000 L CNN
F 1 "100k" H 1670 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 4150 50  0001 C CNN
F 3 "~" H 1600 4150 50  0001 C CNN
	1    1600 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F99B417
P 1600 3200
F 0 "R4" H 1670 3246 50  0000 L CNN
F 1 "100k" H 1670 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 3200 50  0001 C CNN
F 3 "~" H 1600 3200 50  0001 C CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F99B41D
P 1600 3650
F 0 "R5" H 1670 3696 50  0000 L CNN
F 1 "R" H 1670 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 3650 50  0001 C CNN
F 3 "~" H 1600 3650 50  0001 C CNN
	1    1600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F99B423
P 3100 4550
F 0 "R8" H 3170 4596 50  0000 L CNN
F 1 "100k" H 3170 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 4550 50  0001 C CNN
F 3 "~" H 3100 4550 50  0001 C CNN
	1    3100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F99B429
P 3100 4250
F 0 "C6" H 3215 4296 50  0000 L CNN
F 1 "150p" H 3215 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 4100 50  0001 C CNN
F 3 "~" H 3100 4250 50  0001 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F99B42F
P 3500 4250
F 0 "C8" H 3615 4296 50  0000 L CNN
F 1 "C" H 3615 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 4100 50  0001 C CNN
F 3 "~" H 3500 4250 50  0001 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F99B435
P 2700 2600
F 0 "C4" V 2448 2600 50  0000 C CNN
F 1 "100n" V 2539 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2738 2450 50  0001 C CNN
F 3 "~" H 2700 2600 50  0001 C CNN
	1    2700 2600
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 5F99B43B
P 3400 3000
F 0 "L2" V 3590 3000 50  0000 C CNN
F 1 "15uH" V 3499 3000 50  0000 C CNN
F 2 "Inductor_SMD:L_2816_7142Metric_Pad3.20x4.45mm_HandSolder" H 3400 3000 50  0001 C CNN
F 3 "~" H 3400 3000 50  0001 C CNN
	1    3400 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F99B441
P 3900 3650
F 0 "R10" H 3970 3696 50  0000 L CNN
F 1 "40k" H 3970 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 3650 50  0001 C CNN
F 3 "~" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F99B447
P 1600 4300
F 0 "#PWR08" H 1600 4050 50  0001 C CNN
F 1 "GND" H 1605 4127 50  0000 C CNN
F 2 "" H 1600 4300 50  0001 C CNN
F 3 "" H 1600 4300 50  0001 C CNN
	1    1600 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F99B44D
P 1600 3800
F 0 "#PWR07" H 1600 3550 50  0001 C CNN
F 1 "GND" H 1605 3627 50  0000 C CNN
F 2 "" H 1600 3800 50  0001 C CNN
F 3 "" H 1600 3800 50  0001 C CNN
	1    1600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F99B453
P 3900 3800
F 0 "#PWR020" H 3900 3550 50  0001 C CNN
F 1 "GND" H 3905 3627 50  0000 C CNN
F 2 "" H 3900 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F99B459
P 3100 4850
F 0 "#PWR016" H 3100 4600 50  0001 C CNN
F 1 "GND" H 3105 4677 50  0000 C CNN
F 2 "" H 3100 4850 50  0001 C CNN
F 3 "" H 3100 4850 50  0001 C CNN
	1    3100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2600 3050 2600
Connection ~ 3050 3000
$Comp
L power:GND #PWR010
U 1 1 5F99B467
P 2350 4400
F 0 "#PWR010" H 2350 4150 50  0001 C CNN
F 1 "GND" H 2355 4227 50  0000 C CNN
F 2 "" H 2350 4400 50  0001 C CNN
F 3 "" H 2350 4400 50  0001 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3000 3050 3000
$Comp
L power:GNDREF #PWR012
U 1 1 5F99B46E
P 2600 4400
F 0 "#PWR012" H 2600 4150 50  0001 C CNN
F 1 "GNDREF" H 2605 4227 50  0000 C CNN
F 2 "" H 2600 4400 50  0001 C CNN
F 3 "" H 2600 4400 50  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
$Comp
L Library:MP1524 D2
U 1 1 5F99B474
P 2350 3500
F 0 "D2" H 2350 4189 50  0000 C CNN
F 1 "MP1524" H 2350 4190 50  0001 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm_ThermalVias" H 2450 2850 50  0001 C CNN
F 3 "https://www.monolithicpower.com/en/documentview/productdocument/index/version/2/document_type/Datasheet/lang/en/sku/MP1584/document_id/204/" H 2350 4150 50  0001 C CNN
	1    2350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4250 2600 4250
$Comp
L Device:R R12
U 1 1 5F99B47B
P 4150 3500
F 0 "R12" V 3943 3500 50  0000 C CNN
F 1 "210k" V 4034 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 3500 50  0001 C CNN
F 3 "~" H 4150 3500 50  0001 C CNN
	1    4150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3000 3700 3000
Wire Wire Line
	4300 3500 4350 3500
Wire Wire Line
	3050 3000 3250 3000
$Comp
L Device:D_Schottky D4
U 1 1 5F99B484
P 3050 3150
F 0 "D4" V 3050 3230 50  0000 L CNN
F 1 "D_Schottky" V 3095 3230 50  0001 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 3050 3150 50  0001 C CNN
F 3 "~" H 3050 3150 50  0001 C CNN
	1    3050 3150
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR014
U 1 1 5F99B48A
P 3050 3300
F 0 "#PWR014" H 3050 3050 50  0001 C CNN
F 1 "GNDREF" H 3055 3127 50  0001 C CNN
F 2 "" H 3050 3300 50  0001 C CNN
F 3 "" H 3050 3300 50  0001 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F99B490
P 3700 3150
F 0 "C10" H 3815 3196 50  0000 L CNN
F 1 "22uF" H 3815 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 3000 50  0001 C CNN
F 3 "~" H 3700 3150 50  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
Connection ~ 3700 3000
$Comp
L power:GNDREF #PWR018
U 1 1 5F99B497
P 3700 3300
F 0 "#PWR018" H 3700 3050 50  0001 C CNN
F 1 "GNDREF" H 3705 3127 50  0001 C CNN
F 2 "" H 3700 3300 50  0001 C CNN
F 3 "" H 3700 3300 50  0001 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4000 3100 4000
Wire Wire Line
	3100 4000 3100 4100
Wire Wire Line
	3500 4100 3500 4000
Wire Wire Line
	3500 4000 3100 4000
Connection ~ 3100 4000
Wire Wire Line
	3100 4700 3100 4800
Wire Wire Line
	3100 4800 3500 4800
Wire Wire Line
	3500 4800 3500 4400
Connection ~ 3100 4800
Wire Wire Line
	3100 4800 3100 4850
Wire Wire Line
	3700 3000 4350 3000
Wire Wire Line
	2350 4200 2350 4250
Connection ~ 2350 4250
Wire Wire Line
	2350 4250 2350 4400
Wire Wire Line
	2600 4400 2600 4250
Wire Wire Line
	4350 3000 4350 3500
Connection ~ 4350 3000
Wire Wire Line
	4350 3000 4850 3000
Wire Wire Line
	1600 3350 1600 3500
Connection ~ 1600 3500
$Comp
L Device:C C2
U 1 1 5F99B4B1
P 1200 3150
F 0 "C2" H 1315 3196 50  0000 L CNN
F 1 "10uF" H 1315 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1238 3000 50  0001 C CNN
F 3 "~" H 1200 3150 50  0001 C CNN
	1    1200 3150
	1    0    0    -1  
$EndComp
Connection ~ 3900 3500
Wire Wire Line
	3900 3500 4000 3500
Wire Wire Line
	2800 3500 3900 3500
$Comp
L power:GNDREF #PWR04
U 1 1 5F99B4C1
P 1200 3300
F 0 "#PWR04" H 1200 3050 50  0001 C CNN
F 1 "GNDREF" H 1205 3127 50  0000 C CNN
F 2 "" H 1200 3300 50  0001 C CNN
F 3 "" H 1200 3300 50  0001 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2600 3050 3000
Wire Wire Line
	2550 2600 2350 2600
Wire Wire Line
	2350 2600 2350 2800
Wire Wire Line
	1600 3500 1900 3500
Wire Wire Line
	1600 4000 1900 4000
Wire Wire Line
	1200 3000 1600 3000
Wire Wire Line
	1600 3050 1600 3000
Connection ~ 1600 3000
Wire Wire Line
	1600 3000 1900 3000
$Comp
L power:+5V #PWR022
U 1 1 5F9A3004
P 4850 3000
F 0 "#PWR022" H 4850 2850 50  0001 C CNN
F 1 "+5V" H 4865 3173 50  0000 C CNN
F 2 "" H 4850 3000 50  0001 C CNN
F 3 "" H 4850 3000 50  0001 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1250 5900 1150
$Comp
L power:+5V #PWR027
U 1 1 5F9AB288
P 10300 950
F 0 "#PWR027" H 10300 800 50  0001 C CNN
F 1 "+5V" H 10315 1123 50  0000 C CNN
F 2 "" H 10300 950 50  0001 C CNN
F 3 "" H 10300 950 50  0001 C CNN
	1    10300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5F9AD2EC
P 5300 1150
F 0 "#PWR023" H 5300 1000 50  0001 C CNN
F 1 "+3.3V" H 5315 1323 50  0000 C CNN
F 2 "" H 5300 1150 50  0001 C CNN
F 3 "" H 5300 1150 50  0001 C CNN
	1    5300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1150 5300 1150
Connection ~ 5900 1150
Wire Wire Line
	10500 950  10300 950 
Wire Wire Line
	5900 1050 5650 1050
Wire Wire Line
	5650 1050 5650 1350
Wire Wire Line
	5650 1350 5900 1350
$Comp
L power:GND #PWR025
U 1 1 5F9B2C37
P 5650 1350
F 0 "#PWR025" H 5650 1100 50  0001 C CNN
F 1 "GND" H 5655 1177 50  0000 C CNN
F 2 "" H 5650 1350 50  0001 C CNN
F 3 "" H 5650 1350 50  0001 C CNN
	1    5650 1350
	1    0    0    -1  
$EndComp
Connection ~ 5650 1350
$Comp
L power:GND #PWR026
U 1 1 5F9B34FE
P 7750 1350
F 0 "#PWR026" H 7750 1100 50  0001 C CNN
F 1 "GND" H 7755 1177 50  0000 C CNN
F 2 "" H 7750 1350 50  0001 C CNN
F 3 "" H 7750 1350 50  0001 C CNN
	1    7750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1050 7750 1350
$Comp
L power:GND #PWR024
U 1 1 5F9B5A26
P 5600 3500
F 0 "#PWR024" H 5600 3250 50  0001 C CNN
F 1 "GND" H 5605 3327 50  0000 C CNN
F 2 "" H 5600 3500 50  0001 C CNN
F 3 "" H 5600 3500 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3050 5600 3050
Wire Wire Line
	5600 3050 5600 3250
Wire Wire Line
	5900 3250 5600 3250
Connection ~ 5600 3250
Wire Wire Line
	5600 3250 5600 3500
$Comp
L power:GND #PWR0101
U 1 1 5F9DB0BB
P 10800 1550
F 0 "#PWR0101" H 10800 1300 50  0001 C CNN
F 1 "GND" H 10805 1377 50  0000 C CNN
F 2 "" H 10800 1550 50  0001 C CNN
F 3 "" H 10800 1550 50  0001 C CNN
	1    10800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F9DB5B3
P 10900 1550
F 0 "#PWR0102" H 10900 1300 50  0001 C CNN
F 1 "GND" H 10905 1377 50  0000 C CNN
F 2 "" H 10900 1550 50  0001 C CNN
F 3 "" H 10900 1550 50  0001 C CNN
	1    10900 1550
	1    0    0    -1  
$EndComp
Text GLabel 5900 2250 0    50   Input ~ 0
ETH0
$Comp
L Library:TF-1016 TR1
U 1 1 5F6E56C4
P 8400 3050
F 0 "TR1" H 8400 3592 50  0000 C CNN
F 1 "TF-1016" H 8400 3501 50  0000 C CNN
F 2 "Transformer_SMD:Transformer_Ethernet_Bourns_PT61017PEL" H 8400 2550 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PT61017PEL.pdf" H 7700 3400 50  0001 C CNN
	1    8400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2950 7650 2750
Wire Wire Line
	7200 3050 7750 3050
Wire Wire Line
	7750 3050 7750 2950
Wire Wire Line
	7200 3250 7650 3250
Wire Wire Line
	7650 3250 7650 3350
Wire Wire Line
	9800 2950 9800 3050
$Comp
L Connector:8P8C_LED J2
U 1 1 5F6994B3
P 10200 2950
F 0 "J2" H 10200 2383 50  0000 C CNN
F 1 "8P8C_LED" H 10200 2474 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 10200 2975 50  0001 C CNN
F 3 "~" V 10200 2975 50  0001 C CNN
	1    10200 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 3250 9800 3350
Wire Wire Line
	9300 2750 9300 2650
Wire Wire Line
	9300 2650 9800 2650
Wire Wire Line
	9350 2950 9350 2750
Wire Wire Line
	9350 2750 9800 2750
Wire Wire Line
	9400 3150 9400 2850
Wire Wire Line
	9400 2850 9800 2850
Wire Wire Line
	9450 3350 9450 3150
Wire Wire Line
	9450 3150 9800 3150
Text GLabel 9850 1150 0    50   Input ~ 0
USB_D+
Text GLabel 7200 1250 2    50   Input ~ 0
USB_D+
Wire Wire Line
	7200 1050 7750 1050
Text GLabel 7200 1150 2    50   Input ~ 0
USB_D-
Text GLabel 9850 1250 0    50   Input ~ 0
USB_D-
$Comp
L Device:R R14
U 1 1 5F760A5B
P 10300 1250
F 0 "R14" V 10507 1250 50  0000 C CNN
F 1 "20" V 10416 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10230 1250 50  0001 C CNN
F 3 "~" H 10300 1250 50  0001 C CNN
	1    10300 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F765D5A
P 10050 1150
F 0 "R13" V 9843 1150 50  0000 C CNN
F 1 "20" V 9934 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9980 1150 50  0001 C CNN
F 3 "~" H 10050 1150 50  0001 C CNN
	1    10050 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 1150 10500 1150
Wire Wire Line
	10500 1250 10450 1250
Wire Wire Line
	10150 1250 9850 1250
Wire Wire Line
	9900 1150 9850 1150
Wire Wire Line
	7200 3150 8000 3150
Wire Wire Line
	7650 2750 8000 2750
Wire Wire Line
	7650 3350 8000 3350
Wire Wire Line
	7750 2950 8000 2950
Wire Wire Line
	7650 2950 7200 2950
Wire Wire Line
	8800 2750 9300 2750
Wire Wire Line
	8800 2950 9350 2950
Wire Wire Line
	8800 3150 9400 3150
Wire Wire Line
	8800 3350 9450 3350
$Comp
L Connector:Barrel_Jack J3
U 1 1 5F78F707
P 10200 4350
F 0 "J3" H 9970 4400 50  0000 R CNN
F 1 "Barrel_Jack" H 9970 4309 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 10250 4310 50  0001 C CNN
F 3 "~" H 10250 4310 50  0001 C CNN
	1    10200 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 3050 9600 3050
Wire Wire Line
	9600 3050 9600 4250
Connection ~ 9800 3050
Wire Wire Line
	9700 4450 9700 3350
Wire Wire Line
	9700 3350 9800 3350
Connection ~ 9800 3350
Wire Wire Line
	9600 4250 9900 4250
Wire Wire Line
	9900 4450 9700 4450
Text GLabel 9400 4250 0    50   Input ~ 0
Vin+
Text GLabel 9400 4450 0    50   Input ~ 0
Vin-
Wire Wire Line
	9400 4250 9600 4250
Connection ~ 9600 4250
Wire Wire Line
	9700 4450 9400 4450
Connection ~ 9700 4450
Text GLabel 950  3000 0    50   Input ~ 0
Vin+
Wire Wire Line
	1200 3000 950  3000
Connection ~ 1200 3000
Text GLabel 950  5600 0    50   Input ~ 0
Vin+
Wire Wire Line
	1200 5600 950  5600
Connection ~ 1200 5600
$EndSCHEMATC