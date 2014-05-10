EESchema Schematic File Version 2  date Fri May  9 21:17:02 2014
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
LIBS:special
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
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "9 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3200 1700 3200 1500
Wire Wire Line
	5750 2450 5900 2450
Connection ~ 2650 3450
Wire Wire Line
	2650 3500 2650 3450
Wire Wire Line
	5750 3850 5900 3850
Wire Wire Line
	5750 3150 5900 3150
Wire Wire Line
	5750 2100 5900 2100
Wire Wire Line
	7600 3300 7500 3300
Wire Wire Line
	7600 3100 7500 3100
Wire Wire Line
	7600 2900 7500 2900
Wire Wire Line
	2600 3450 2700 3450
Wire Wire Line
	2600 3250 2700 3250
Wire Wire Line
	2600 3050 2700 3050
Wire Wire Line
	2600 2850 2700 2850
Wire Wire Line
	4850 3850 4700 3850
Wire Wire Line
	4850 3150 4700 3150
Wire Wire Line
	4850 2100 4700 2100
Wire Wire Line
	4850 2800 4700 2800
Wire Wire Line
	4850 3500 4700 3500
Wire Wire Line
	2600 2950 2700 2950
Wire Wire Line
	2600 3150 2700 3150
Wire Wire Line
	2600 3350 2700 3350
Wire Wire Line
	7600 2800 7500 2800
Wire Wire Line
	7600 3000 7500 3000
Wire Wire Line
	7600 3200 7500 3200
Wire Wire Line
	7600 3400 7500 3400
Wire Wire Line
	5750 2800 5900 2800
Wire Wire Line
	5750 3500 5900 3500
Wire Wire Line
	7550 2750 7550 2800
Connection ~ 7550 2800
Wire Wire Line
	4850 2450 4700 2450
Wire Wire Line
	3200 2100 3200 2300
$Comp
L GND #PWR3
U 1 1 536D295E
P 3200 2300
F 0 "#PWR3" H 3200 2300 30  0001 C CNN
F 1 "GND" H 3200 2230 30  0001 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR2
U 1 1 536D2958
P 3200 1500
F 0 "#PWR2" H 3200 1600 30  0001 C CNN
F 1 "VCC" H 3200 1600 30  0000 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 536D294D
P 3200 1900
F 0 "C1" H 3250 2000 50  0000 L CNN
F 1 "100nF" H 3250 1800 50  0000 L CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
Text Label 5900 2450 0    60   ~ 0
OUT2
Text Label 4700 2450 0    60   ~ 0
IN2
Text Label 7500 2800 0    60   ~ 0
VCC
Text Label 7500 2900 0    60   ~ 0
IN6
Text Label 7500 3000 0    60   ~ 0
OUT6
Text Label 7500 3100 0    60   ~ 0
IN5
Text Label 7500 3200 0    60   ~ 0
OUT5
Text Label 7500 3300 0    60   ~ 0
IN4
Text Label 7500 3400 0    60   ~ 0
OUT4
Text Label 2700 3450 0    60   ~ 0
GND
Text Label 2700 3350 0    60   ~ 0
OUT3
Text Label 2700 3250 0    60   ~ 0
IN3
Text Label 2700 3150 0    60   ~ 0
OUT2
Text Label 2700 3050 0    60   ~ 0
IN2
Text Label 2700 2950 0    60   ~ 0
OUT1
Text Label 2700 2850 0    60   ~ 0
IN1
Text Label 5900 3850 0    60   ~ 0
OUT6
Text Label 5900 3500 0    60   ~ 0
OUT5
Text Label 5900 3150 0    60   ~ 0
OUT4
Text Label 5900 2800 0    60   ~ 0
OUT3
Text Label 5900 2100 0    60   ~ 0
OUT1
Text Label 4700 3850 0    60   ~ 0
IN6
Text Label 4700 3500 0    60   ~ 0
IN5
Text Label 4700 3150 0    60   ~ 0
IN4
Text Label 4700 2800 0    60   ~ 0
IN3
Text Label 4700 2100 0    60   ~ 0
IN1
$Comp
L GND #PWR1
U 1 1 536D259B
P 2650 3500
F 0 "#PWR1" H 2650 3500 30  0001 C CNN
F 1 "GND" H 2650 3430 30  0001 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR4
U 1 1 536D258A
P 7550 2750
F 0 "#PWR4" H 7550 2850 30  0001 C CNN
F 1 "VCC" H 7550 2850 30  0000 C CNN
	1    7550 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_7 P2
U 1 1 536D2468
P 7950 3100
F 0 "P2" V 7920 3100 60  0000 C CNN
F 1 "CONN_7" V 8020 3100 60  0000 C CNN
	1    7950 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_7 P1
U 1 1 536D2456
P 2250 3150
F 0 "P1" V 2220 3150 60  0000 C CNN
F 1 "CONN_7" V 2320 3150 60  0000 C CNN
	1    2250 3150
	-1   0    0    -1  
$EndComp
$Comp
L 74HC14 U1
U 6 1 536D242A
P 5300 3850
F 0 "U1" H 5450 3950 40  0000 C CNN
F 1 "74HC14" H 5500 3750 40  0000 C CNN
	6    5300 3850
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U1
U 5 1 536D2423
P 5300 3500
F 0 "U1" H 5450 3600 40  0000 C CNN
F 1 "74HC14" H 5500 3400 40  0000 C CNN
	5    5300 3500
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U1
U 4 1 536D241C
P 5300 3150
F 0 "U1" H 5450 3250 40  0000 C CNN
F 1 "74HC14" H 5500 3050 40  0000 C CNN
	4    5300 3150
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U1
U 3 1 536D2412
P 5300 2800
F 0 "U1" H 5450 2900 40  0000 C CNN
F 1 "74HC14" H 5500 2700 40  0000 C CNN
	3    5300 2800
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U1
U 2 1 536D2405
P 5300 2450
F 0 "U1" H 5450 2550 40  0000 C CNN
F 1 "74HC14" H 5500 2350 40  0000 C CNN
	2    5300 2450
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U1
U 1 1 536D23E6
P 5300 2100
F 0 "U1" H 5450 2200 40  0000 C CNN
F 1 "74HC14" H 5500 2000 40  0000 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
