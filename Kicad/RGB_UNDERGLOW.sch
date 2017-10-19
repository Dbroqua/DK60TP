EESchema Schematic File Version 2
LIBS:kicad_parts
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "DK60TP"
Date "2017-10-14"
Rev "B"
Comp "DarKou.fr"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VCC #PWR019
U 1 1 593558DB
P 1700 1100
F 0 "#PWR019" H 1700 950 50  0001 C CNN
F 1 "VCC" H 1700 1250 50  0000 C CNN
F 2 "" H 1700 1100 50  0000 C CNN
F 3 "" H 1700 1100 50  0000 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
$Comp
L WS2812B RGB0
U 1 1 593558EF
P 2700 1450
F 0 "RGB0" H 2550 1650 50  0000 L CNN
F 1 "WS2812B" H 2500 1250 50  0001 L CNN
F 2 "Footprint:WS2812B" H 2700 1450 50  0001 L CNN
F 3 "" H 2700 1450 60  0000 C CNN
F 4 "COM-13667" H 2700 1450 60  0001 C CNN "manf#"
	1    2700 1450
	1    0    0    -1  
$EndComp
Text GLabel 3600 1350 2    60   Input ~ 0
RGB
$Comp
L C_Small CRGB0
U 1 1 5935598D
P 1950 1600
F 0 "CRGB0" H 1960 1670 50  0001 L CNN
F 1 "0.1u" H 1960 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1950 1600 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_8.pdf" H 1950 1600 50  0001 C CNN
F 4 "CC0805ZRY5V9BB104" H 1950 1600 60  0001 C CNN "manf#"
	1    1950 1600
	1    0    0    -1  
$EndComp
$Comp
L WS2812B RGB1
U 1 1 59355B4F
P 2700 2050
F 0 "RGB1" H 2550 2250 50  0000 L CNN
F 1 "WS2812B" H 2500 1850 50  0001 L CNN
F 2 "Footprint:WS2812B" H 2700 2050 50  0001 L CNN
F 3 "" H 2700 2050 60  0000 C CNN
F 4 "COM-13667" H 2700 2050 60  0001 C CNN "manf#"
	1    2700 2050
	1    0    0    -1  
$EndComp
$Comp
L WS2812B RGB2
U 1 1 59355BD6
P 2700 2650
F 0 "RGB2" H 2550 2850 50  0000 L CNN
F 1 "WS2812B" H 2500 2450 50  0001 L CNN
F 2 "Footprint:WS2812B" H 2700 2650 50  0001 L CNN
F 3 "" H 2700 2650 60  0000 C CNN
F 4 "COM-13667" H 2700 2650 60  0001 C CNN "manf#"
	1    2700 2650
	1    0    0    -1  
$EndComp
$Comp
L WS2812B RGB3
U 1 1 59355D9F
P 2700 3250
F 0 "RGB3" H 2550 3450 50  0000 L CNN
F 1 "WS2812B" H 2500 3050 50  0001 L CNN
F 2 "Footprint:WS2812B" H 2700 3250 50  0001 L CNN
F 3 "" H 2700 3250 60  0000 C CNN
F 4 "COM-13667" H 2700 3250 60  0001 C CNN "manf#"
	1    2700 3250
	1    0    0    -1  
$EndComp
$Comp
L WS2812B RGB4
U 1 1 59355E07
P 2700 3850
F 0 "RGB4" H 2550 4050 50  0000 L CNN
F 1 "WS2812B" H 2500 3650 50  0001 L CNN
F 2 "Footprint:WS2812B" H 2700 3850 50  0001 L CNN
F 3 "" H 2700 3850 60  0000 C CNN
F 4 "COM-13667" H 2700 3850 60  0001 C CNN "manf#"
	1    2700 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59355E8A
P 3200 6000
F 0 "#PWR020" H 3200 5750 50  0001 C CNN
F 1 "GND" H 3200 5850 50  0000 C CNN
F 2 "" H 3200 6000 50  0000 C CNN
F 3 "" H 3200 6000 50  0000 C CNN
	1    3200 6000
	1    0    0    -1  
$EndComp
$Comp
L C_Small CRGB1
U 1 1 59356319
P 1950 2200
F 0 "CRGB1" H 1960 2270 50  0001 L CNN
F 1 "0.1u" H 1960 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1950 2200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_8.pdf" H 1950 2200 50  0001 C CNN
F 4 "CC0805ZRY5V9BB104" H 1950 2200 60  0001 C CNN "manf#"
	1    1950 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small CRGB2
U 1 1 5935635E
P 1950 2800
F 0 "CRGB2" H 1960 2870 50  0001 L CNN
F 1 "0.1u" H 1960 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1950 2800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_8.pdf" H 1950 2800 50  0001 C CNN
F 4 "CC0805ZRY5V9BB104" H 1950 2800 60  0001 C CNN "manf#"
	1    1950 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small CRGB3
U 1 1 593563A8
P 1950 3400
F 0 "CRGB3" H 1960 3470 50  0001 L CNN
F 1 "0.1u" H 1960 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1950 3400 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_8.pdf" H 1950 3400 50  0001 C CNN
F 4 "CC0805ZRY5V9BB104" H 1950 3400 60  0001 C CNN "manf#"
	1    1950 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59356713
P 1950 1700
F 0 "#PWR021" H 1950 1450 50  0001 C CNN
F 1 "GND" H 1950 1550 50  0000 C CNN
F 2 "" H 1950 1700 50  0000 C CNN
F 3 "" H 1950 1700 50  0000 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59356739
P 1950 2300
F 0 "#PWR022" H 1950 2050 50  0001 C CNN
F 1 "GND" H 1950 2150 50  0000 C CNN
F 2 "" H 1950 2300 50  0000 C CNN
F 3 "" H 1950 2300 50  0000 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5935675F
P 1950 2900
F 0 "#PWR023" H 1950 2650 50  0001 C CNN
F 1 "GND" H 1950 2750 50  0000 C CNN
F 2 "" H 1950 2900 50  0000 C CNN
F 3 "" H 1950 2900 50  0000 C CNN
	1    1950 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 59356785
P 1950 3500
F 0 "#PWR024" H 1950 3250 50  0001 C CNN
F 1 "GND" H 1950 3350 50  0000 C CNN
F 2 "" H 1950 3500 50  0000 C CNN
F 3 "" H 1950 3500 50  0000 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
$Comp
L 3PIN J2
U 1 1 593568B8
P 4450 2100
F 0 "J2" H 4400 2300 60  0000 C CNN
F 1 "RGB" H 4400 1900 60  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53048-0310_03x1.25mm_Angled" H 4450 2100 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/276/0530480310_PCB_HEADERS-171011.pdf" H 4450 2100 60  0001 C CNN
F 4 "53048-0310" H 4450 2100 60  0001 C CNN "manf#"
	1    4450 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 59356ADE
P 5700 2600
F 0 "#PWR025" H 5700 2450 50  0001 C CNN
F 1 "VCC" H 5700 2750 50  0000 C CNN
F 2 "" H 5700 2600 50  0000 C CNN
F 3 "" H 5700 2600 50  0000 C CNN
	1    5700 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 59356B44
P 5450 2600
F 0 "#PWR026" H 5450 2350 50  0001 C CNN
F 1 "GND" H 5450 2450 50  0000 C CNN
F 2 "" H 5450 2600 50  0000 C CNN
F 3 "" H 5450 2600 50  0000 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1100 1700 5550
Wire Wire Line
	1700 1350 2450 1350
Wire Wire Line
	2950 1350 3600 1350
Connection ~ 1950 1350
Wire Wire Line
	2450 1550 2350 1550
Wire Wire Line
	2350 1550 2350 1750
Wire Wire Line
	2350 1750 3050 1750
Wire Wire Line
	3050 1750 3050 1950
Wire Wire Line
	3050 1950 2950 1950
Wire Wire Line
	2450 2150 2350 2150
Wire Wire Line
	2350 2150 2350 2350
Wire Wire Line
	2350 2350 3050 2350
Wire Wire Line
	3050 2350 3050 2550
Wire Wire Line
	3050 2550 2950 2550
Wire Wire Line
	2450 2750 2350 2750
Wire Wire Line
	2350 2750 2350 2950
Wire Wire Line
	2350 2950 3050 2950
Wire Wire Line
	3050 2950 3050 3150
Wire Wire Line
	3050 3150 2950 3150
Wire Wire Line
	2450 3350 2350 3350
Wire Wire Line
	2350 3350 2350 3550
Wire Wire Line
	2350 3550 3050 3550
Wire Wire Line
	3050 3550 3050 3750
Wire Wire Line
	3050 3750 2950 3750
Wire Wire Line
	3200 3950 2950 3950
Wire Wire Line
	3200 2750 2950 2750
Connection ~ 3200 3950
Wire Wire Line
	2950 2150 3200 2150
Connection ~ 3200 2750
Wire Wire Line
	3200 3350 2950 3350
Connection ~ 3200 3350
Wire Wire Line
	2950 1550 3200 1550
Connection ~ 3200 2150
Wire Wire Line
	1700 1950 2450 1950
Connection ~ 1700 1350
Wire Wire Line
	1700 2550 2450 2550
Connection ~ 1700 1950
Wire Wire Line
	1700 3150 2450 3150
Connection ~ 1700 2550
Wire Wire Line
	1700 3750 2450 3750
Connection ~ 1700 3150
Wire Wire Line
	1950 1350 1950 1500
Wire Wire Line
	1950 1950 1950 2100
Connection ~ 1950 1950
Wire Wire Line
	1950 2550 1950 2700
Connection ~ 1950 2550
Wire Wire Line
	1950 3150 1950 3300
Connection ~ 1950 3150
Wire Wire Line
	4650 2000 5700 2000
Wire Wire Line
	5700 2000 5700 2600
Wire Wire Line
	4650 2100 5450 2100
Wire Wire Line
	5450 2100 5450 2600
Text GLabel 2550 5950 2    60   Input ~ 0
DOUT
Text GLabel 5200 2600 3    60   Input ~ 0
DOUT
Wire Wire Line
	4650 2200 5200 2200
Wire Wire Line
	5200 2200 5200 2600
$Comp
L C_Small CRGB4
U 1 1 5935745A
P 1950 4000
F 0 "CRGB4" H 1960 4070 50  0001 L CNN
F 1 "0.1u" H 1960 3920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1950 4000 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_8.pdf" H 1950 4000 50  0001 C CNN
F 4 "CC0805ZRY5V9BB104" H 1950 4000 60  0001 C CNN "manf#"
	1    1950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3950 2350 3950
Wire Wire Line
	1950 3900 1950 3750
Connection ~ 1950 3750
$Comp
L GND #PWR027
U 1 1 59357568
P 1950 4100
F 0 "#PWR027" H 1950 3850 50  0001 C CNN
F 1 "GND" H 1950 3950 50  0000 C CNN
F 2 "" H 1950 4100 50  0000 C CNN
F 3 "" H 1950 4100 50  0000 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
Text HLabel 4450 3250 0    60   Input ~ 0
DOUT
Text GLabel 4450 3250 2    60   Input ~ 0
DOUT
$Comp
L WS2812B RGB5
U 1 1 59EC4E8D
P 2700 4450
F 0 "RGB5" H 2550 4650 50  0000 L CNN
F 1 "WS2812B" H 2500 4250 50  0001 L CNN
F 2 "Footprint:WS2812B" H 2700 4450 50  0001 L CNN
F 3 "" H 2700 4450 60  0000 C CNN
F 4 "COM-13667" H 2700 4450 60  0001 C CNN "manf#"
	1    2700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3950 2350 4150
Wire Wire Line
	2350 4150 3050 4150
Wire Wire Line
	3050 4150 3050 4350
Wire Wire Line
	3050 4350 2950 4350
Wire Wire Line
	3200 4550 2950 4550
Wire Wire Line
	3200 1550 3200 6000
Wire Wire Line
	1700 4350 2450 4350
Wire Wire Line
	2350 4750 3050 4750
Wire Wire Line
	3050 4750 3050 4950
Wire Wire Line
	3050 4950 2950 4950
$Comp
L WS2812B RGB6
U 1 1 59EC64F1
P 2700 5050
F 0 "RGB6" H 2550 5250 50  0000 L CNN
F 1 "WS2812B" H 2500 4850 50  0001 L CNN
F 2 "Footprint:WS2812B" H 2700 5050 50  0001 L CNN
F 3 "" H 2700 5050 60  0000 C CNN
F 4 "COM-13667" H 2700 5050 60  0001 C CNN "manf#"
	1    2700 5050
	1    0    0    -1  
$EndComp
Connection ~ 3200 5150
Connection ~ 3200 4550
Wire Wire Line
	3200 5150 2950 5150
Wire Wire Line
	2450 5150 2350 5150
Wire Wire Line
	2350 5150 2350 5350
Wire Wire Line
	2350 5350 3050 5350
Wire Wire Line
	3050 5350 3050 5550
Wire Wire Line
	3050 5550 2950 5550
$Comp
L WS2812B RGB7
U 1 1 59EC6A64
P 2700 5650
F 0 "RGB7" H 2550 5850 50  0000 L CNN
F 1 "WS2812B" H 2500 5450 50  0001 L CNN
F 2 "Footprint:WS2812B" H 2700 5650 50  0001 L CNN
F 3 "" H 2700 5650 60  0000 C CNN
F 4 "COM-13667" H 2700 5650 60  0001 C CNN "manf#"
	1    2700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5750 2950 5750
Connection ~ 3200 5750
Wire Wire Line
	2450 5750 2350 5750
Wire Wire Line
	2350 5750 2350 5950
Wire Wire Line
	2350 5950 2550 5950
Connection ~ 1700 3750
Wire Wire Line
	1700 4950 2450 4950
Connection ~ 1700 4350
Wire Wire Line
	1700 5550 2450 5550
Connection ~ 1700 4950
$Comp
L C_Small CRGB5
U 1 1 59EC8437
P 1950 4600
F 0 "CRGB5" H 1960 4670 50  0001 L CNN
F 1 "0.1u" H 1960 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1950 4600 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_8.pdf" H 1950 4600 50  0001 C CNN
F 4 "CC0805ZRY5V9BB104" H 1950 4600 60  0001 C CNN "manf#"
	1    1950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4350 1950 4500
Connection ~ 1950 4350
$Comp
L C_Small CRGB6
U 1 1 59EC893A
P 1950 5200
F 0 "CRGB6" H 1960 5270 50  0001 L CNN
F 1 "0.1u" H 1960 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1950 5200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_8.pdf" H 1950 5200 50  0001 C CNN
F 4 "CC0805ZRY5V9BB104" H 1950 5200 60  0001 C CNN "manf#"
	1    1950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4950 1950 5100
Connection ~ 1950 4950
$Comp
L C_Small CRGB7
U 1 1 59EC8E72
P 1950 5800
F 0 "CRGB7" H 1960 5870 50  0001 L CNN
F 1 "0.1u" H 1960 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1950 5800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_8.pdf" H 1950 5800 50  0001 C CNN
F 4 "CC0805ZRY5V9BB104" H 1950 5800 60  0001 C CNN "manf#"
	1    1950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5550 1950 5700
Connection ~ 1950 5550
$Comp
L GND #PWR028
U 1 1 59EC95F1
P 1950 4700
F 0 "#PWR028" H 1950 4450 50  0001 C CNN
F 1 "GND" H 1950 4550 50  0000 C CNN
F 2 "" H 1950 4700 50  0000 C CNN
F 3 "" H 1950 4700 50  0000 C CNN
	1    1950 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 59EC962F
P 1950 5300
F 0 "#PWR029" H 1950 5050 50  0001 C CNN
F 1 "GND" H 1950 5150 50  0000 C CNN
F 2 "" H 1950 5300 50  0000 C CNN
F 3 "" H 1950 5300 50  0000 C CNN
	1    1950 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 59EC9D11
P 1950 5900
F 0 "#PWR030" H 1950 5650 50  0001 C CNN
F 1 "GND" H 1950 5750 50  0000 C CNN
F 2 "" H 1950 5900 50  0000 C CNN
F 3 "" H 1950 5900 50  0000 C CNN
	1    1950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4550 2350 4550
Wire Wire Line
	2350 4550 2350 4750
$EndSCHEMATC
