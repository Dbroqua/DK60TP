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
Sheet 3 7
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
L LED LD1
U 1 1 5907938D
P 2650 1400
F 0 "LD1" H 2650 1500 50  0000 C CNN
F 1 "CAPS_LED" H 2650 1300 50  0000 C CNN
F 2 "LEDs:LED_PLCC_2835" H 2650 1400 50  0001 C CNN
F 3 "" H 2650 1400 50  0001 C CNN
	1    2650 1400
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 59079393
P 2050 1400
F 0 "R6" V 2130 1400 50  0000 C CNN
F 1 "R" V 2050 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1980 1400 50  0001 C CNN
F 3 "" H 2050 1400 50  0001 C CNN
	1    2050 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5907C578
P 3150 1700
F 0 "#PWR019" H 3150 1450 50  0001 C CNN
F 1 "GND" H 3150 1550 50  0000 C CNN
F 2 "" H 3150 1700 50  0001 C CNN
F 3 "" H 3150 1700 50  0001 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
Text GLabel 1600 1400 0    60   Input ~ 0
CAPS_LED
Wire Wire Line
	1600 1400 1900 1400
Wire Wire Line
	2200 1400 2500 1400
Wire Wire Line
	2800 1400 3150 1400
Wire Wire Line
	3150 1400 3150 1700
Wire Notes Line
	900  1100 3400 1100
Wire Notes Line
	3400 1100 3400 2000
Wire Notes Line
	3400 2000 900  2000
Wire Notes Line
	900  2000 900  1100
$EndSCHEMATC
