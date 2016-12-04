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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L CONN_01X02 P?
U 1 1 58442656
P 3600 3100
F 0 "P?" H 3600 3250 50  0000 C CNN
F 1 "solarCell" V 3700 3100 50  0000 C CNN
F 2 "" H 3600 3100 50  0000 C CNN
F 3 "" H 3600 3100 50  0000 C CNN
	1    3600 3100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5844279D
P 4050 3400
F 0 "#PWR?" H 4050 3150 50  0001 C CNN
F 1 "GND" H 4050 3250 50  0000 C CNN
F 2 "" H 4050 3400 50  0000 C CNN
F 3 "" H 4050 3400 50  0000 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
Text HLabel 5000 3050 2    60   Input ~ 0
Vcc
Text HLabel 5000 3150 2    60   Input ~ 0
GND
Wire Wire Line
	3800 3150 5000 3150
Wire Wire Line
	4050 3150 4050 3400
Connection ~ 4050 3150
Wire Wire Line
	3800 3050 5000 3050
$Comp
L CONN_01X02 P?
U 1 1 58443D63
P 3600 2550
F 0 "P?" H 3600 2700 50  0000 C CNN
F 1 "ext_feed" V 3700 2550 50  0000 C CNN
F 2 "" H 3600 2550 50  0000 C CNN
F 3 "" H 3600 2550 50  0000 C CNN
	1    3600 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 2500 4000 2500
Wire Wire Line
	4000 2500 4000 3050
Connection ~ 4000 3050
Wire Wire Line
	3800 2600 3900 2600
Wire Wire Line
	3900 2600 3900 3150
Connection ~ 3900 3150
$EndSCHEMATC
