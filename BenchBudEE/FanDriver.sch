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
LIBS:CE Library
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title ""
Date "6 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9650 2550 2    60   Input ~ 0
PWR+
Text HLabel 9650 2700 2    60   Input ~ 0
PWR-
Text HLabel 9650 2850 2    60   Input ~ 0
TACH
Text HLabel 1700 4550 0    60   Output ~ 0
TACH_OUT
Text HLabel 1600 3950 0    60   Input ~ 0
FAN_IN
$Comp
L LM324 U?
U 1 1 52F28A08
P 6150 2050
F 0 "U?" H 6200 2250 60  0000 C CNN
F 1 "LM324" H 6300 1850 50  0000 C CNN
F 2 "" H 6150 2050 60  0000 C CNN
F 3 "" H 6150 2050 60  0000 C CNN
	1    6150 2050
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 52F28A2A
P 7700 2050
F 0 "Q?" H 7710 2220 60  0000 R CNN
F 1 "MOSFET_N" H 7710 1900 60  0000 R CNN
F 2 "~" H 7700 2050 60  0000 C CNN
F 3 "~" H 7700 2050 60  0000 C CNN
	1    7700 2050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F28A39
P 6050 1550
F 0 "#PWR?" H 6050 1500 20  0001 C CNN
F 1 "+12V" H 6050 1650 30  0000 C CNN
F 2 "" H 6050 1550 60  0000 C CNN
F 3 "" H 6050 1550 60  0000 C CNN
	1    6050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2150 5350 2150
Wire Wire Line
	5350 2150 5350 2700
Wire Wire Line
	6650 2050 7500 2050
Connection ~ 7000 2050
Wire Wire Line
	7800 2250 7800 2550
Wire Wire Line
	7800 2550 9650 2550
$Comp
L R R?
U 1 1 52F28A75
P 7800 3200
F 0 "R?" V 7880 3200 40  0000 C CNN
F 1 "R" V 7807 3201 40  0000 C CNN
F 2 "~" V 7730 3200 30  0000 C CNN
F 3 "~" H 7800 3200 30  0000 C CNN
	1    7800 3200
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 52F28A84
P 7800 3800
F 0 "#PWR?" H 7800 3800 40  0001 C CNN
F 1 "AGND" H 7800 3730 50  0000 C CNN
F 2 "" H 7800 3800 60  0000 C CNN
F 3 "" H 7800 3800 60  0000 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2700 9650 2700
Wire Wire Line
	7800 2950 7800 2700
Connection ~ 7800 2700
Wire Wire Line
	7800 3450 7800 3800
$Comp
L -12V #PWR?
U 1 1 52F28AAC
P 6050 2500
F 0 "#PWR?" H 6050 2630 20  0001 C CNN
F 1 "-12V" H 6050 2600 30  0000 C CNN
F 2 "" H 6050 2500 60  0000 C CNN
F 3 "" H 6050 2500 60  0000 C CNN
	1    6050 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	6050 2450 6050 2500
Wire Wire Line
	6050 1650 6050 1550
Wire Wire Line
	4350 1950 5650 1950
$Comp
L R R?
U 1 1 52F28ADF
P 4650 1500
F 0 "R?" V 4730 1500 40  0000 C CNN
F 1 "R" V 4657 1501 40  0000 C CNN
F 2 "~" V 4580 1500 30  0000 C CNN
F 3 "~" H 4650 1500 30  0000 C CNN
	1    4650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1750 4650 2150
$Comp
L AGND #PWR?
U 1 1 52F28AF3
P 4650 2850
F 0 "#PWR?" H 4650 2850 40  0001 C CNN
F 1 "AGND" H 4650 2780 50  0000 C CNN
F 2 "" H 4650 2850 60  0000 C CNN
F 3 "" H 4650 2850 60  0000 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
$Comp
L RVAR R?
U 1 1 52F28AFB
P 4650 2400
F 0 "R?" V 4730 2350 50  0000 C CNN
F 1 "RVAR" V 4570 2460 50  0000 C CNN
F 2 "~" H 4650 2400 60  0000 C CNN
F 3 "~" H 4650 2400 60  0000 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
Connection ~ 4650 1950
Wire Wire Line
	4650 2850 4650 2650
$Comp
L MCP4922-E/P U?
U 1 1 52F28B29
P 2850 2100
F 0 "U?" H 3000 2500 40  0000 L BNN
F 1 "MCP4922-E/P" H 3000 2450 40  0000 L BNN
F 2 "DIP14" H 2850 2100 30  0000 C CIN
F 3 "" H 2850 2100 60  0000 C CNN
	1    2850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4550 9650 2850
Wire Wire Line
	1700 4550 9650 4550
Text HLabel 1700 4250 0    60   Output ~ 0
CURRENT_MEASURE
Wire Wire Line
	7800 2850 5400 2850
Wire Wire Line
	5400 2850 5400 4250
Wire Wire Line
	5400 4250 1700 4250
Connection ~ 7800 2850
$Comp
L R R?
U 1 1 52F28B8D
P 5000 2400
F 0 "R?" V 5080 2400 40  0000 C CNN
F 1 "R" V 5007 2401 40  0000 C CNN
F 2 "~" V 4930 2400 30  0000 C CNN
F 3 "~" H 5000 2400 30  0000 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2150 5000 1950
Connection ~ 5000 1950
Wire Wire Line
	5000 2650 5000 3950
Wire Wire Line
	5000 3950 1600 3950
$Comp
L R R?
U 1 1 52F28BC3
P 4100 1950
F 0 "R?" V 4180 1950 40  0000 C CNN
F 1 "R" V 4107 1951 40  0000 C CNN
F 2 "~" V 4030 1950 30  0000 C CNN
F 3 "~" H 4100 1950 30  0000 C CNN
	1    4100 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1950 3400 1950
Text HLabel 1800 1900 0    60   Input ~ 0
MOSI
Text HLabel 1800 2200 0    60   Output ~ 0
MISO
Text HLabel 1800 2000 0    60   Input ~ 0
SCLK
Text HLabel 1800 2100 0    60   Input ~ 0
CS_N
Wire Wire Line
	1800 1900 2300 1900
Wire Wire Line
	2300 2000 1800 2000
Wire Wire Line
	1800 2100 2300 2100
$Comp
L R R?
U 1 1 52F28C60
P 2150 2700
F 0 "R?" V 2230 2700 40  0000 C CNN
F 1 "R" V 2157 2701 40  0000 C CNN
F 2 "~" V 2080 2700 30  0000 C CNN
F 3 "~" H 2150 2700 30  0000 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2300 2150 2300
Wire Wire Line
	2150 2300 2150 2450
Wire Wire Line
	2150 2950 2150 3950
Connection ~ 2150 3950
$Comp
L +12V #PWR?
U 1 1 52F28CA6
P 7800 1600
F 0 "#PWR?" H 7800 1550 20  0001 C CNN
F 1 "+12V" H 7800 1700 30  0000 C CNN
F 2 "" H 7800 1600 60  0000 C CNN
F 3 "" H 7800 1600 60  0000 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1600 7800 1850
$Comp
L +12V #PWR?
U 1 1 52F2ACAE
P 4650 1200
F 0 "#PWR?" H 4650 1150 20  0001 C CNN
F 1 "+12V" H 4650 1300 30  0000 C CNN
F 2 "" H 4650 1200 60  0000 C CNN
F 3 "" H 4650 1200 60  0000 C CNN
	1    4650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1250 4650 1200
$EndSCHEMATC
