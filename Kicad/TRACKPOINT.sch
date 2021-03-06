EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:keyboard_parts
LIBS:mkl27z256vfm4
LIBS:TS65
LIBS:DK60TP-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L KEYSW KM340
U 1 1 593C12F1
P 5550 1250
F 0 "KM340" H 5500 1250 60  0000 C CNN
F 1 "LMB" H 5550 1150 60  0001 C CNN
F 2 "Footprint:Mx_100" H 5550 1250 60  0001 C CNN
F 3 "" H 5550 1250 60  0000 C CNN
	1    5550 1250
	1    0    0    -1  
$EndComp
$Comp
L KEYSW KM440
U 1 1 593C13CC
P 6400 1250
F 0 "KM440" H 6350 1250 60  0000 C CNN
F 1 "MMB" H 6400 1150 60  0001 C CNN
F 2 "Footprint:Mx_100" H 6400 1250 60  0001 C CNN
F 3 "" H 6400 1250 60  0000 C CNN
	1    6400 1250
	1    0    0    -1  
$EndComp
$Comp
L KEYSW KM540
U 1 1 593C141B
P 7250 1250
F 0 "KM540" H 7200 1250 60  0000 C CNN
F 1 "RMB" H 7250 1150 60  0001 C CNN
F 2 "Footprint:Mx_100" H 7250 1250 60  0001 C CNN
F 3 "" H 7250 1250 60  0000 C CNN
	1    7250 1250
	1    0    0    -1  
$EndComp
$Comp
L KEYSW KM341
U 1 1 593C146D
P 5550 1500
F 0 "KM341" H 5500 1500 60  0000 C CNN
F 1 "KEYSW" H 5550 1400 60  0001 C CNN
F 2 "Footprint:Mx_125" H 5550 1500 60  0001 C CNN
F 3 "" H 5550 1500 60  0000 C CNN
	1    5550 1500
	1    0    0    -1  
$EndComp
$Comp
L KEYSW KM541
U 1 1 593C149E
P 7250 1500
F 0 "KM541" H 7200 1500 60  0000 C CNN
F 1 "KEYSW" H 7250 1400 60  0001 C CNN
F 2 "Footprint:Mx_125" H 7250 1500 60  0001 C CNN
F 3 "" H 7250 1500 60  0000 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
$Comp
L D DM34
U 1 1 593C18C0
P 5250 1750
F 0 "DM34" H 5250 1850 50  0000 C CNN
F 1 "D" H 5250 1650 50  0000 C CNN
F 2 "Footprint:D_SOD123" H 5250 1750 50  0001 C CNN
F 3 "" H 5250 1750 50  0000 C CNN
	1    5250 1750
	0    -1   -1   0   
$EndComp
$Comp
L D DM44
U 1 1 593C199F
P 6100 1750
F 0 "DM44" H 6100 1850 50  0000 C CNN
F 1 "D" H 6100 1650 50  0000 C CNN
F 2 "Footprint:D_SOD123" H 6100 1750 50  0001 C CNN
F 3 "" H 6100 1750 50  0000 C CNN
	1    6100 1750
	0    -1   -1   0   
$EndComp
$Comp
L D DM54
U 1 1 593C19F1
P 6950 1750
F 0 "DM54" H 6950 1850 50  0000 C CNN
F 1 "D" H 6950 1650 50  0000 C CNN
F 2 "Footprint:D_SOD123" H 6950 1750 50  0001 C CNN
F 3 "" H 6950 1750 50  0000 C CNN
	1    6950 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 593C48D0
P 3150 1400
F 0 "R8" V 3230 1400 50  0000 C CNN
F 1 "4.7K" V 3150 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3080 1400 50  0001 C CNN
F 3 "" H 3150 1400 50  0001 C CNN
	1    3150 1400
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 593C48CA
P 2800 1200
F 0 "R7" V 2880 1200 50  0000 C CNN
F 1 "4.7K" V 2800 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2730 1200 50  0001 C CNN
F 3 "" H 2800 1200 50  0001 C CNN
	1    2800 1200
	0    1    1    0   
$EndComp
$Comp
L C_Small C9
U 1 1 593C48C4
P 3450 1400
F 0 "C9" H 3460 1470 50  0000 L CNN
F 1 "2.2u" H 3460 1320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3450 1400 50  0001 C CNN
F 3 "" H 3450 1400 50  0001 C CNN
	1    3450 1400
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 593C48BE
P 3800 1400
F 0 "R9" V 3880 1400 50  0000 C CNN
F 1 "100K" V 3800 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 1400 50  0001 C CNN
F 3 "" H 3800 1400 50  0001 C CNN
	1    3800 1400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X05 P3
U 1 1 593C4069
P 2150 1400
F 0 "P3" H 2150 1700 50  0000 C CNN
F 1 "TRACKPOINT" V 2250 1400 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53048-0510_05x1.25mm_Angled" H 2150 1400 50  0001 C CNN
F 3 "" H 2150 1400 50  0000 C CNN
	1    2150 1400
	-1   0    0    1   
$EndComp
Text HLabel 1100 800  0    60   Input ~ 0
Col5
Text HLabel 1100 900  0    60   Input ~ 0
Col4
Text HLabel 1100 1050 0    60   Input ~ 0
Col3
Text HLabel 1100 1200 0    60   Input ~ 0
Row4
Text HLabel 1100 1350 0    60   Input ~ 0
D2
Text HLabel 1100 1500 0    60   Input ~ 0
D5
Text HLabel 1100 1800 0    60   Input ~ 0
GND
Text HLabel 1100 1950 0    60   Input ~ 0
VCC
Wire Wire Line
	5850 1000 5850 1500
Connection ~ 5850 1250
Wire Wire Line
	7550 1000 7550 1500
Connection ~ 7550 1250
Wire Wire Line
	5250 1250 5250 1600
Wire Wire Line
	6950 1250 6950 1600
Wire Wire Line
	4750 1900 6950 1900
Connection ~ 6100 1900
Connection ~ 5250 1900
Connection ~ 5250 1500
Wire Wire Line
	6100 1250 6100 1600
Connection ~ 6950 1500
Wire Wire Line
	2350 1600 2500 1600
Wire Wire Line
	2350 1500 2750 1500
Wire Wire Line
	2350 1200 2650 1200
Connection ~ 2450 1200
Wire Wire Line
	2950 1200 4300 1200
Wire Wire Line
	2350 1400 3000 1400
Wire Wire Line
	3000 1400 3000 1900
Wire Wire Line
	3300 1400 3350 1400
Wire Wire Line
	3350 1400 3350 1900
Wire Wire Line
	2350 1300 3600 1300
Wire Wire Line
	3600 1300 3600 1400
Wire Wire Line
	3550 1400 3650 1400
Connection ~ 3600 1400
Wire Wire Line
	4300 1200 4300 1900
Wire Wire Line
	3950 1400 4100 1400
Wire Wire Line
	4100 1400 4100 1900
Wire Wire Line
	1100 900  1350 900 
Wire Wire Line
	1100 1050 1350 1050
Wire Wire Line
	1100 1200 1350 1200
Wire Wire Line
	1100 1350 1350 1350
Wire Wire Line
	1100 1500 1350 1500
Wire Wire Line
	1100 1650 1350 1650
Wire Wire Line
	1100 1800 1350 1800
Wire Wire Line
	1100 1950 1350 1950
Wire Wire Line
	8050 1050 8300 1050
Text Notes 8300 850  0    60   ~ 0
Connector
$Comp
L CONN_02X05 P2
U 1 1 593C4FB5
P 8550 1250
F 0 "P2" H 8550 1500 50  0000 C CNN
F 1 "MAIN_BOARD" H 8550 950 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53048-1010_10x1.25mm_Angled" H 8550 50  50  0001 C CNN
F 3 "" H 8550 50  50  0000 C CNN
	1    8550 1250
	1    0    0    -1  
$EndComp
Text Label 1350 1500 0    60   ~ 0
D5
Text Label 8800 1250 0    60   ~ 0
D5
Text Label 2450 1000 0    60   ~ 0
D5
Text Label 3000 1900 0    60   ~ 0
D2
Text Label 1350 1350 0    60   ~ 0
D2
Text Label 8050 1350 0    60   ~ 0
D2
Text Label 1350 800  0    60   ~ 0
Col5
Text Label 7550 1000 0    60   ~ 0
Col5
Text Label 8050 1250 0    60   ~ 0
Col5
Wire Wire Line
	8050 1150 8300 1150
Text Label 1350 900  0    60   ~ 0
Col4
Text Label 8800 1150 0    60   ~ 0
Col4
Wire Wire Line
	8050 1250 8300 1250
Text Label 6700 1000 0    60   ~ 0
Col4
Text Label 1350 1050 0    60   ~ 0
Col3
Text Label 8050 1150 0    60   ~ 0
Col3
Text Label 5850 1000 0    60   ~ 0
Col3
Wire Wire Line
	8050 1350 8300 1350
Text Label 1350 1200 0    60   ~ 0
Row4
Text Label 8800 1350 0    60   ~ 0
Row4
Text Label 4750 1900 0    60   ~ 0
Row4
Text Label 8800 1050 0    60   ~ 0
GND
Text Label 1350 1800 0    60   ~ 0
GND
Text Label 2750 1900 0    60   ~ 0
GND
Text Label 4100 1900 0    60   ~ 0
GND
Text Label 1350 1950 0    60   ~ 0
VCC
Text Label 2500 1900 0    60   ~ 0
VCC
Text Label 3350 1900 0    60   ~ 0
VCC
Text Label 4300 1900 0    60   ~ 0
VCC
Wire Wire Line
	2500 1600 2500 1900
Wire Wire Line
	2750 1500 2750 1900
Text Label 8050 1050 0    60   ~ 0
VCC
Text Notes 4850 850  0    60   ~ 0
Buttons
Wire Wire Line
	6700 1000 6700 1250
Wire Notes Line
	4650 700  7850 700 
Wire Notes Line
	7850 700  7850 2100
Wire Notes Line
	4650 700  4650 2100
Text Notes 2050 850  0    60   ~ 0
Trackpoint
Wire Wire Line
	2450 1200 2450 1000
Wire Notes Line
	1900 700  4550 700 
Wire Notes Line
	1900 700  1900 2100
Wire Notes Line
	4550 700  4550 2100
Wire Notes Line
	7950 700  9150 700 
Wire Notes Line
	7950 700  7950 2100
Wire Notes Line
	9150 700  9150 2100
Wire Notes Line
	700  700  1700 700 
Wire Notes Line
	700  700  700  2100
Wire Notes Line
	700  2100 1700 2100
Wire Notes Line
	1700 2100 1700 700 
$Comp
L WS2812B D154
U 1 1 593D8D65
P 2000 2750
F 0 "D154" H 1850 2950 50  0000 L CNN
F 1 "WS2812B" H 1800 2550 50  0000 L CNN
F 2 "Footprint:WS2812B" H 2000 2750 50  0001 L CNN
F 3 "" H 2000 2750 60  0000 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B D155
U 1 1 593D8DC9
P 2000 3350
F 0 "D155" H 1850 3550 50  0000 L CNN
F 1 "WS2812B" H 1800 3150 50  0000 L CNN
F 2 "Footprint:WS2812B" H 2000 3350 50  0001 L CNN
F 3 "" H 2000 3350 60  0000 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
$Comp
L WS2812B D156
U 1 1 593D8E2F
P 2000 3950
F 0 "D156" H 1850 4150 50  0000 L CNN
F 1 "WS2812B" H 1800 3750 50  0000 L CNN
F 2 "Footprint:WS2812B" H 2000 3950 50  0001 L CNN
F 3 "" H 2000 3950 60  0000 C CNN
	1    2000 3950
	1    0    0    -1  
$EndComp
Wire Notes Line
	4550 2100 1900 2100
Wire Notes Line
	4650 2100 7850 2100
Wire Notes Line
	9150 2100 7950 2100
Text Label 1000 2400 0    60   ~ 0
VCC
Wire Wire Line
	1000 2650 1750 2650
Wire Wire Line
	1750 2850 1650 2850
Wire Wire Line
	1650 2850 1650 3050
Wire Wire Line
	1650 3050 2350 3050
Wire Wire Line
	2350 3050 2350 3250
Wire Wire Line
	2350 3250 2250 3250
Wire Wire Line
	1650 3650 2350 3650
Wire Wire Line
	2350 3650 2350 3850
Wire Wire Line
	2350 3850 2250 3850
Text Label 2650 4350 0    60   ~ 0
GND
Wire Wire Line
	2250 4050 2650 4050
Wire Wire Line
	2650 2850 2650 4350
Wire Wire Line
	2250 3450 2650 3450
Connection ~ 2650 4050
Wire Wire Line
	2250 2850 2650 2850
Connection ~ 2650 3450
Wire Wire Line
	1750 3450 1650 3450
Wire Wire Line
	1650 3450 1650 3650
$Comp
L C C17
U 1 1 593DAB4F
P 1300 2800
F 0 "C17" H 1325 2900 50  0000 L CNN
F 1 "0.1u" H 1325 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1338 2650 50  0001 C CNN
F 3 "" H 1300 2800 50  0000 C CNN
	1    1300 2800
	1    0    0    -1  
$EndComp
Text Label 1300 3050 0    60   ~ 0
GND
Wire Wire Line
	1300 2950 1300 3050
Wire Wire Line
	1000 2400 1000 3850
Connection ~ 1300 2650
Wire Wire Line
	1000 3250 1750 3250
Connection ~ 1000 2650
Wire Wire Line
	1000 3850 1750 3850
Connection ~ 1000 3250
$Comp
L C C18
U 1 1 593DB8F3
P 1300 3400
F 0 "C18" H 1325 3500 50  0000 L CNN
F 1 "0.1u" H 1325 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1338 3250 50  0001 C CNN
F 3 "" H 1300 3400 50  0000 C CNN
	1    1300 3400
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 593DB954
P 1300 4000
F 0 "C19" H 1325 4100 50  0000 L CNN
F 1 "0.1u" H 1325 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1338 3850 50  0001 C CNN
F 3 "" H 1300 4000 50  0000 C CNN
	1    1300 4000
	1    0    0    -1  
$EndComp
Text Label 1300 3650 0    60   ~ 0
GND
Wire Wire Line
	1300 4150 1300 4300
Wire Wire Line
	1300 4300 2650 4300
Connection ~ 2650 4300
Wire Wire Line
	1300 3550 1300 3650
Text Label 2250 2650 0    60   ~ 0
RGB
Text Label 8800 1450 0    60   ~ 0
RGB
Text HLabel 1100 1650 0    60   Input ~ 0
RGB
Text Label 1350 1650 0    60   ~ 0
RGB
Wire Wire Line
	1100 800  1350 800 
Connection ~ 1300 3250
Connection ~ 1300 3850
$EndSCHEMATC
