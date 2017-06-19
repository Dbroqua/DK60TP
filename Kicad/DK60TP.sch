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
Sheet 1 7
Title "DK60TP"
Date "2017-06-01"
Rev "A"
Comp "DarKou.fr"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L XTAL_GND X1
U 1 1 5904AD34
P 7200 4000
F 0 "X1" H 7200 4150 60  0000 C CNN
F 1 "XTAL_GND" H 7200 3850 60  0000 C CNN
F 2 "Footprint:FA-238" H 7200 4000 60  0001 C CNN
F 3 "" H 7200 4000 60  0000 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5904ADE4
P 6750 4200
F 0 "C1" H 6760 4270 50  0000 L CNN
F 1 "22p" H 6760 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6750 4200 50  0001 C CNN
F 3 "" H 6750 4200 50  0001 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5904AE3B
P 7650 4200
F 0 "C2" H 7660 4270 50  0000 L CNN
F 1 "22p" H 7660 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7650 4200 50  0001 C CNN
F 3 "" H 7650 4200 50  0001 C CNN
	1    7650 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5904AF3A
P 7200 4450
F 0 "#PWR01" H 7200 4200 50  0001 C CNN
F 1 "GND" H 7200 4300 50  0000 C CNN
F 2 "" H 7200 4450 50  0001 C CNN
F 3 "" H 7200 4450 50  0001 C CNN
	1    7200 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5904B57E
P 1900 3800
F 0 "#PWR02" H 1900 3650 50  0001 C CNN
F 1 "VCC" H 1900 3950 50  0000 C CNN
F 2 "" H 1900 3800 50  0001 C CNN
F 3 "" H 1900 3800 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5904B5D0
P 1900 4050
F 0 "C3" H 1910 4120 50  0000 L CNN
F 1 "0.1u" H 1910 3970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1900 4050 50  0001 C CNN
F 3 "" H 1900 4050 50  0001 C CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5904B653
P 2100 4050
F 0 "C4" H 2110 4120 50  0000 L CNN
F 1 "0.1u" H 2110 3970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2100 4050 50  0001 C CNN
F 3 "" H 2100 4050 50  0001 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5904B6D2
P 2700 4050
F 0 "C7" H 2710 4120 50  0000 L CNN
F 1 "4.7u" H 2710 3970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2700 4050 50  0001 C CNN
F 3 "" H 2700 4050 50  0001 C CNN
	1    2700 4050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5904B779
P 2300 4050
F 0 "C5" H 2310 4120 50  0000 L CNN
F 1 "0.1u" H 2310 3970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2300 4050 50  0001 C CNN
F 3 "" H 2300 4050 50  0001 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5904B7A5
P 2500 4050
F 0 "C6" H 2510 4120 50  0000 L CNN
F 1 "0.1u" H 2510 3970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2500 4050 50  0001 C CNN
F 3 "" H 2500 4050 50  0001 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5904B906
P 1900 4250
F 0 "#PWR03" H 1900 4000 50  0001 C CNN
F 1 "GND" H 1900 4100 50  0000 C CNN
F 2 "" H 1900 4250 50  0001 C CNN
F 3 "" H 1900 4250 50  0001 C CNN
	1    1900 4250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5904C086
P 3650 4200
F 0 "SW1" H 3800 4310 50  0000 C CNN
F 1 "SW_PUSH" H 3650 4120 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_TL3342" H 3650 4200 60  0001 C CNN
F 3 "" H 3650 4200 60  0000 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5904C11A
P 3500 3900
F 0 "R1" V 3580 3900 50  0000 C CNN
F 1 "10K" V 3500 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3430 3900 50  0001 C CNN
F 3 "" H 3500 3900 50  0001 C CNN
	1    3500 3900
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR04
U 1 1 5904C66A
P 3200 3800
F 0 "#PWR04" H 3200 3650 50  0001 C CNN
F 1 "VCC" H 3200 3950 50  0000 C CNN
F 2 "" H 3200 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5904C8AA
P 3200 4250
F 0 "#PWR05" H 3200 4000 50  0001 C CNN
F 1 "GND" H 3200 4100 50  0000 C CNN
F 2 "" H 3200 4250 50  0001 C CNN
F 3 "" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5904CC4E
P 5150 2300
F 0 "R2" V 5230 2300 50  0000 C CNN
F 1 "10K" V 5150 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 2300 50  0001 C CNN
F 3 "" H 5150 2300 50  0001 C CNN
	1    5150 2300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 5904D1CD
P 5150 2600
F 0 "#PWR06" H 5150 2350 50  0001 C CNN
F 1 "GND" H 5150 2450 50  0000 C CNN
F 2 "" H 5150 2600 50  0001 C CNN
F 3 "" H 5150 2600 50  0001 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA32U4 U0
U 1 1 591F6C9B
P 3550 1900
F 0 "U0" H 3550 650 60  0001 C CNN
F 1 "ATMEGA32U4" H 3550 3150 60  0001 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 3550 1900 60  0001 C CNN
F 3 "" H 3550 1900 60  0000 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
$Comp
L USB_mini_micro_B J1
U 1 1 592043A2
P 1100 1100
F 0 "J1" H 700 1050 60  0000 C CNN
F 1 "USB_mini_micro_B" H 950 1350 60  0001 C CNN
F 2 "Footprint:USB_miniB_hirose_5S8" H 1050 1100 60  0001 C CNN
F 3 "" H 1050 1100 60  0000 C CNN
	1    1100 1100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5920545A
P 1800 850
F 0 "#PWR07" H 1800 700 50  0001 C CNN
F 1 "VCC" H 1800 1000 50  0000 C CNN
F 2 "" H 1800 850 50  0001 C CNN
F 3 "" H 1800 850 50  0001 C CNN
	1    1800 850 
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59209AA9
P 1950 1050
F 0 "R3" V 2030 1050 50  0000 C CNN
F 1 "22" V 1950 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1880 1050 50  0001 C CNN
F 3 "" H 1950 1050 50  0001 C CNN
	1    1950 1050
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5920A575
P 1600 1150
F 0 "R4" V 1680 1150 50  0000 L CNN
F 1 "22" V 1600 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1530 1150 50  0001 C CNN
F 3 "" H 1600 1150 50  0001 C CNN
	1    1600 1150
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C8
U 1 1 5920B2C4
P 1800 1350
F 0 "C8" H 1810 1420 50  0000 L CNN
F 1 "1u" H 1810 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1800 1350 50  0001 C CNN
F 3 "" H 1800 1350 50  0001 C CNN
	1    1800 1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 59076AE3
P 4900 3000
F 0 "#PWR08" H 4900 2750 50  0001 C CNN
F 1 "GND" H 4900 2850 50  0000 C CNN
F 2 "" H 4900 3000 50  0001 C CNN
F 3 "" H 4900 3000 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
Text GLabel 2500 2950 0    60   Input ~ 0
D5
Text GLabel 2500 2750 0    60   Input ~ 0
D2
Text Notes 10550 7650 0    60   ~ 0
B
$Comp
L GND #PWR09
U 1 1 593106C4
P 4850 950
F 0 "#PWR09" H 4850 700 50  0001 C CNN
F 1 "GND" H 4850 800 50  0000 C CNN
F 2 "" H 4850 950 50  0001 C CNN
F 3 "" H 4850 950 50  0001 C CNN
	1    4850 950 
	1    0    0    -1  
$EndComp
$Sheet
S 5550 850  1250 150 
U 5932D4E4
F0 "BACKLIT" 60
F1 "BACKLIT.sch" 60
$EndSheet
Text GLabel 2500 1950 0    60   Input ~ 0
BACKLIT
$Sheet
S 5550 1200 1250 150 
U 593532A7
F0 "Function Leds" 60
F1 "Function_leds.sch" 60
$EndSheet
$Comp
L GND #PWR010
U 1 1 59349AA8
P 1450 3000
F 0 "#PWR010" H 1450 2750 50  0001 C CNN
F 1 "GND" H 1450 2850 50  0000 C CNN
F 2 "" H 1450 3000 50  0001 C CNN
F 3 "" H 1450 3000 50  0001 C CNN
	1    1450 3000
	1    0    0    -1  
$EndComp
Text GLabel 2500 850  0    60   Input ~ 0
CAPS_LED
$Sheet
S 5550 1550 1250 500 
U 5934BBCF
F0 "TRACKPOINT" 60
F1 "TRACKPOINT.sch" 60
F2 "Col5" I L 5550 1600 60 
F3 "Col4" I L 5550 1700 60 
F4 "Col3" I L 5550 1800 60 
F5 "Row4" I L 5550 1900 60 
F6 "D2" I R 6800 1600 60 
F7 "D5" I R 6800 1700 60 
F8 "GND" I R 6800 1800 60 
F9 "VCC" I R 6800 1900 60 
F10 "RGB" I R 6800 2000 60 
$EndSheet
Text GLabel 2500 1650 0    60   Input ~ 0
Col5
Text GLabel 4650 2250 2    60   Input ~ 0
Col4
Text GLabel 4650 1250 2    60   Input ~ 0
Col3
Text GLabel 4650 2050 2    60   Input ~ 0
Row4
Text GLabel 4650 1650 2    60   Input ~ 0
Col0
Text GLabel 4650 1450 2    60   Input ~ 0
Col1
Text GLabel 4650 1350 2    60   Input ~ 0
Col2
Text GLabel 4650 2750 2    60   Input ~ 0
Col6
Text GLabel 2500 1850 0    60   Input ~ 0
Col7
Text GLabel 4650 2650 2    60   Input ~ 0
Col8
Text GLabel 4650 2450 2    60   Input ~ 0
Col9
Text GLabel 2500 2850 0    60   Input ~ 0
ColA
Text GLabel 2500 2650 0    60   Input ~ 0
ColB
Text GLabel 2500 2550 0    60   Input ~ 0
ColC
Text GLabel 2500 1550 0    60   Input ~ 0
ColD
Text GLabel 4650 1550 2    60   Input ~ 0
Row0
Text GLabel 4650 2150 2    60   Input ~ 0
Row1
Text GLabel 4650 2350 2    60   Input ~ 0
Row2
Text GLabel 2500 1750 0    60   Input ~ 0
Row3
$Comp
L GND #PWR011
U 1 1 593621F1
P 4900 1750
F 0 "#PWR011" H 4900 1500 50  0001 C CNN
F 1 "GND" H 4900 1600 50  0000 C CNN
F 2 "" H 4900 1750 50  0001 C CNN
F 3 "" H 4900 1750 50  0001 C CNN
	1    4900 1750
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR012
U 1 1 593B1C08
P 5250 800
F 0 "#PWR012" H 5250 650 50  0001 C CNN
F 1 "VCC" H 5250 950 50  0000 C CNN
F 2 "" H 5250 800 50  0001 C CNN
F 3 "" H 5250 800 50  0001 C CNN
	1    5250 800 
	1    0    0    -1  
$EndComp
$Sheet
S 5550 2950 1250 150 
U 5935238D
F0 "MATRIX" 60
F1 "MATRIX.sch" 60
$EndSheet
Text GLabel 4200 4050 2    60   Input ~ 0
RESET
Text GLabel 2500 2050 0    60   Input ~ 0
RESET
$Comp
L VCC #PWR013
U 1 1 59395D72
P 1800 1750
F 0 "#PWR013" H 1800 1600 50  0001 C CNN
F 1 "VCC" H 1800 1900 50  0000 C CNN
F 2 "" H 1800 1750 50  0001 C CNN
F 3 "" H 1800 1750 50  0001 C CNN
	1    1800 1750
	1    0    0    -1  
$EndComp
Text GLabel 7650 3900 1    60   Input ~ 0
XTAL2
Text GLabel 6750 3900 1    60   Input ~ 0
XTAL1
Text GLabel 2500 2450 0    60   Input ~ 0
XTAL2
Text GLabel 2500 2350 0    60   Input ~ 0
XTAL1
Text Notes 5600 700  0    60   ~ 0
External sheets
Text Notes 1850 3500 0    60   ~ 0
Power decoupling
Text Notes 3150 3500 0    60   ~ 0
Reset
Text Notes 6650 3500 0    60   ~ 0
Clock
Text Notes 700  700  0    60   ~ 0
µControler
$Sheet
S 5550 2600 1250 150 
U 593984AD
F0 "RGB Underglow" 60
F1 "RGB_UNDERGLOW.sch" 60
F2 "DOUT" I R 6800 2650 60 
$EndSheet
$Sheet
S 5550 2250 1250 150 
U 5939867D
F0 "Mounting Holes" 60
F1 "HOLES.sch" 60
$EndSheet
Text GLabel 4650 2550 2    60   Input ~ 0
RGB
$Comp
L CONN_02X05 P1
U 1 1 593CBA33
P 5350 4050
F 0 "P1" H 5350 4300 50  0000 C CNN
F 1 "MOUSE_BOARD" H 5350 3750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53048-1010_10x1.25mm_Angled" H 5350 2850 50  0001 C CNN
F 3 "" H 5350 2850 50  0000 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
Text GLabel 5100 4050 0    60   Input ~ 0
Col5
Text GLabel 5600 3950 2    60   Input ~ 0
Col4
Text GLabel 5100 3950 0    60   Input ~ 0
Col3
Text GLabel 5600 4150 2    60   Input ~ 0
Row4
$Comp
L GND #PWR014
U 1 1 593CBEF2
P 6250 4150
F 0 "#PWR014" H 6250 3900 50  0001 C CNN
F 1 "GND" H 6250 4000 50  0000 C CNN
F 2 "" H 6250 4150 50  0001 C CNN
F 3 "" H 6250 4150 50  0001 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
Text GLabel 5600 4050 2    60   Input ~ 0
D5
Text GLabel 5100 4150 0    60   Input ~ 0
D2
$Comp
L MISC M1
U 1 1 593CCEE2
P 900 3950
F 0 "M1" H 900 4100 60  0000 C CNN
F 1 "MISC" H 900 3800 60  0000 C CNN
F 2 "Footprint:BreakHoles" H 900 3950 60  0001 C CNN
F 3 "" H 900 3950 60  0000 C CNN
	1    900  3950
	1    0    0    -1  
$EndComp
$Comp
L MISC M3
U 1 1 593CCFFA
P 1250 3950
F 0 "M3" H 1250 4100 60  0000 C CNN
F 1 "MISC" H 1250 3800 60  0000 C CNN
F 2 "Footprint:BreakHoles" H 1250 3950 60  0001 C CNN
F 3 "" H 1250 3950 60  0000 C CNN
	1    1250 3950
	1    0    0    -1  
$EndComp
$Comp
L MISC M2
U 1 1 593CD07A
P 900 4400
F 0 "M2" H 900 4550 60  0000 C CNN
F 1 "MISC" H 900 4250 60  0000 C CNN
F 2 "Footprint:BreakHoles" H 900 4400 60  0001 C CNN
F 3 "" H 900 4400 60  0000 C CNN
	1    900  4400
	1    0    0    -1  
$EndComp
$Comp
L MISC M4
U 1 1 593CD101
P 1250 4400
F 0 "M4" H 1250 4550 60  0000 C CNN
F 1 "MISC" H 1250 4250 60  0000 C CNN
F 2 "Footprint:BreakHoles" H 1250 4400 60  0001 C CNN
F 3 "" H 1250 4400 60  0000 C CNN
	1    1250 4400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 593CBBEA
P 5000 3750
F 0 "#PWR015" H 5000 3600 50  0001 C CNN
F 1 "VCC" H 5000 3900 50  0000 C CNN
F 2 "" H 5000 3750 50  0001 C CNN
F 3 "" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3800 1900 3950
Wire Wire Line
	2100 4150 2100 4200
Wire Wire Line
	1900 4200 2700 4200
Wire Wire Line
	1900 4150 1900 4250
Wire Wire Line
	2300 4200 2300 4150
Connection ~ 2100 4200
Wire Wire Line
	2500 4200 2500 4150
Connection ~ 2300 4200
Wire Wire Line
	2700 4200 2700 4150
Connection ~ 2500 4200
Connection ~ 1900 4200
Wire Wire Line
	1900 3900 2700 3900
Wire Wire Line
	2100 3900 2100 3950
Connection ~ 1900 3900
Wire Wire Line
	2300 3900 2300 3950
Connection ~ 2100 3900
Wire Wire Line
	2500 3900 2500 3950
Connection ~ 2300 3900
Wire Wire Line
	2700 3900 2700 3950
Connection ~ 2500 3900
Wire Wire Line
	1250 950  2500 950 
Connection ~ 1800 950 
Wire Wire Line
	2000 2150 2500 2150
Wire Wire Line
	2000 1450 2500 1450
Wire Wire Line
	1250 1050 1800 1050
Wire Wire Line
	2100 1050 2500 1050
Wire Wire Line
	1250 1150 1450 1150
Wire Wire Line
	1750 1150 2500 1150
Wire Wire Line
	1900 1350 2500 1350
Wire Wire Line
	1450 1250 2500 1250
Wire Notes Line
	1750 3350 2950 3350
Wire Notes Line
	2950 3350 2950 4750
Wire Notes Line
	1750 3350 1750 4750
Wire Wire Line
	4650 1950 5150 1950
Wire Wire Line
	5250 2850 4650 2850
Wire Wire Line
	5150 1950 5150 2150
Wire Wire Line
	5150 2450 5150 2600
Wire Wire Line
	4650 950  4850 950 
Wire Wire Line
	1450 2250 2500 2250
Wire Wire Line
	4650 1750 4900 1750
Wire Wire Line
	5250 1850 4650 1850
Connection ~ 5250 1850
Wire Wire Line
	4650 850  5250 850 
Connection ~ 5250 850 
Wire Notes Line
	600  550  5400 550 
Wire Notes Line
	5500 550  5500 3250
Wire Wire Line
	3200 3800 3200 3900
Wire Wire Line
	3200 3900 3350 3900
Wire Wire Line
	3650 3900 3950 3900
Wire Wire Line
	3950 3900 3950 4200
Wire Wire Line
	3350 4200 3200 4200
Wire Wire Line
	3950 4050 4200 4050
Connection ~ 3950 4050
Wire Notes Line
	3050 3350 3050 4750
Wire Notes Line
	4650 3350 4650 4750
Wire Notes Line
	3050 3350 4650 3350
Wire Wire Line
	2000 1450 2000 2150
Wire Wire Line
	1800 1750 2000 1750
Connection ~ 2000 1750
Wire Wire Line
	1250 1350 1700 1350
Wire Notes Line
	6550 3350 7850 3350
Wire Wire Line
	3200 4200 3200 4250
Wire Wire Line
	5250 800  5250 2850
Wire Notes Line
	5400 550  5400 3250
Wire Notes Line
	5400 3250 600  3250
Wire Notes Line
	600  3250 600  550 
Wire Wire Line
	7500 4000 7650 4000
Connection ~ 7650 4000
Wire Wire Line
	6900 4000 6750 4000
Connection ~ 6750 4000
Wire Wire Line
	7650 3900 7650 4100
Wire Wire Line
	6750 3900 6750 4100
Wire Wire Line
	1450 1250 1450 3000
Connection ~ 1450 1450
Connection ~ 1450 2250
Wire Wire Line
	1450 1450 1250 1450
Connection ~ 1450 1350
Wire Wire Line
	4650 2950 4900 2950
Wire Wire Line
	4900 2950 4900 3000
Wire Wire Line
	1800 850  1800 950 
Wire Wire Line
	5000 3750 5000 3850
Wire Wire Line
	5000 3850 5100 3850
Wire Wire Line
	5600 3850 6250 3850
Wire Wire Line
	6250 3850 6250 4150
Text Notes 750  3650 0    60   ~ 0
Split PCB holes
Wire Notes Line
	600  3350 1650 3350
Wire Notes Line
	600  3350 600  4750
Wire Notes Line
	600  4750 1650 4750
Wire Notes Line
	1650 4750 1650 3350
Text Notes 4900 3500 0    60   ~ 0
Trackpoint connector
Wire Notes Line
	4750 3350 6450 3350
Wire Notes Line
	4750 3350 4750 4750
Wire Notes Line
	6450 3350 6450 4750
Wire Notes Line
	1750 4750 2950 4750
Wire Notes Line
	4650 4750 3050 4750
Wire Notes Line
	6450 4750 4750 4750
Wire Wire Line
	6750 4400 7650 4400
Wire Wire Line
	6750 4400 6750 4300
Wire Wire Line
	7650 4400 7650 4300
Wire Wire Line
	7200 4450 7200 4400
Connection ~ 7200 4400
Wire Notes Line
	6550 4750 7850 4750
Wire Notes Line
	7850 4750 7850 3350
Wire Notes Line
	6550 3350 6550 4750
Wire Notes Line
	5500 3250 7850 3250
Wire Notes Line
	7850 3250 7850 550 
Wire Notes Line
	7850 550  5500 550 
Text Label 6800 2650 0    60   ~ 0
RGB_TP
Text Label 5600 4250 0    60   ~ 0
RGB_TP
$EndSCHEMATC
