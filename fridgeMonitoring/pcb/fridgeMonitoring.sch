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
Sheet 1 2
Title "pHome"
Date "2016-12-04"
Rev "0.1"
Comp ""
Comment1 "Schematic Petter"
Comment2 ""
Comment3 ""
Comment4 "fridge monitoring for pHome"
$EndDescr
$Comp
L ATMEGA328P-A IC?
U 1 1 584425A9
P 5600 4200
F 0 "IC?" H 4850 5450 50  0000 L BNN
F 1 "ATMEGA328P-A" H 6000 2800 50  0000 L BNN
F 2 "TQFP32" H 5600 4200 50  0000 C CIN
F 3 "" H 5600 4200 50  0000 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
$Sheet
S 1850 2450 850  450 
U 58442649
F0 "pwrSupply" 60
F1 "pwrSupply.sch" 60
F2 "Vcc" I R 2700 2550 60 
F3 "GND" I R 2700 2800 60 
$EndSheet
Wire Wire Line
	4700 3100 4550 3100
Wire Wire Line
	4550 3000 4550 3700
Wire Wire Line
	4550 3200 4700 3200
Wire Wire Line
	4550 3400 4700 3400
Connection ~ 4550 3200
Wire Wire Line
	4550 3700 4700 3700
Connection ~ 4550 3400
Wire Wire Line
	4700 5200 4600 5200
Wire Wire Line
	4600 5200 4600 5500
Wire Wire Line
	4600 5400 4700 5400
Wire Wire Line
	4700 5300 4600 5300
Connection ~ 4600 5300
$Comp
L GND #PWR?
U 1 1 58443260
P 4600 5500
F 0 "#PWR?" H 4600 5250 50  0001 C CNN
F 1 "GND" H 4600 5350 50  0000 C CNN
F 2 "" H 4600 5500 50  0000 C CNN
F 3 "" H 4600 5500 50  0000 C CNN
	1    4600 5500
	1    0    0    -1  
$EndComp
Connection ~ 4600 5400
$Comp
L VCC #PWR?
U 1 1 58443355
P 4550 3000
F 0 "#PWR?" H 4550 2850 50  0001 C CNN
F 1 "VCC" H 4550 3150 50  0000 C CNN
F 2 "" H 4550 3000 50  0000 C CNN
F 3 "" H 4550 3000 50  0000 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
Connection ~ 4550 3100
$Comp
L CONN_02X03 P?
U 1 1 58443534
P 5600 1250
F 0 "P?" H 5600 1450 50  0000 C CNN
F 1 "isp_prog" H 5600 1050 50  0000 C CNN
F 2 "" H 5600 50  50  0000 C CNN
F 3 "" H 5600 50  50  0000 C CNN
	1    5600 1250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 584436A8
P 5950 1050
F 0 "#PWR?" H 5950 900 50  0001 C CNN
F 1 "VCC" H 5950 1200 50  0000 C CNN
F 2 "" H 5950 1050 50  0000 C CNN
F 3 "" H 5950 1050 50  0000 C CNN
	1    5950 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 584436CC
P 5950 1450
F 0 "#PWR?" H 5950 1200 50  0001 C CNN
F 1 "GND" H 5950 1300 50  0000 C CNN
F 2 "" H 5950 1450 50  0000 C CNN
F 3 "" H 5950 1450 50  0000 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
Text GLabel 5200 1150 0    60   Input ~ 0
mosi
Text GLabel 5950 1250 2    60   Input ~ 0
miso
Text GLabel 5200 1250 0    60   Input ~ 0
sck
Text GLabel 5200 1350 0    60   Input ~ 0
reset
Wire Wire Line
	5950 1500 5950 1350
Wire Wire Line
	5950 1350 5850 1350
Wire Wire Line
	5850 1150 5950 1150
Wire Wire Line
	5950 1150 5950 1050
Wire Wire Line
	5950 1250 5850 1250
Wire Wire Line
	5350 1150 5200 1150
Wire Wire Line
	5200 1250 5350 1250
Wire Wire Line
	5200 1350 5350 1350
Text GLabel 6900 3400 2    60   Input ~ 0
mosi
Text GLabel 7150 3500 2    60   Input ~ 0
miso
Text GLabel 7400 3600 2    60   Input ~ 0
sck
Text GLabel 7000 4550 2    60   Input ~ 0
rst
Wire Wire Line
	7000 4550 6600 4550
Wire Wire Line
	6600 3400 6900 3400
Wire Wire Line
	6600 3500 7150 3500
Wire Wire Line
	7400 3600 6600 3600
$Comp
L SW_PUSH SW?
U 1 1 58444099
P 7350 4800
F 0 "SW?" H 7500 4910 50  0000 C CNN
F 1 "SW_PUSH" H 7350 4720 50  0000 C CNN
F 2 "" H 7350 4800 50  0000 C CNN
F 3 "" H 7350 4800 50  0000 C CNN
	1    7350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4550 6900 4800
Wire Wire Line
	6900 4800 7050 4800
Connection ~ 6900 4550
$Comp
L GND #PWR?
U 1 1 584442CF
P 7750 4950
F 0 "#PWR?" H 7750 4700 50  0001 C CNN
F 1 "GND" H 7750 4800 50  0000 C CNN
F 2 "" H 7750 4950 50  0000 C CNN
F 3 "" H 7750 4950 50  0000 C CNN
	1    7750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4950 7750 4800
Wire Wire Line
	7750 4800 7650 4800
$EndSCHEMATC
