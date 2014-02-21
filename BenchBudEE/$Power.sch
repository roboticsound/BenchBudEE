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
LIBS:atx_24pin_power
LIBS:BenchBudEE
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title ""
Date "20 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_12X2 P1
U 1 1 52F2DAD0
P 3000 2300
F 0 "P1" H 3000 2950 60  0000 C CNN
F 1 "CONN_12X2" V 3000 2300 50  0000 C CNN
F 2 "" H 3000 2300 60  0000 C CNN
F 3 "" H 3000 2300 60  0000 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1850 1650 2200
$Comp
L GND #PWR010
U 1 1 52F2DAF8
P 1650 2200
F 0 "#PWR010" H 1650 2200 30  0001 C CNN
F 1 "GND" H 1650 2130 30  0001 C CNN
F 2 "" H 1650 2200 60  0000 C CNN
F 3 "" H 1650 2200 60  0000 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 52F2DB2F
P 4300 1450
F 0 "#PWR011" H 4300 1410 30  0001 C CNN
F 1 "+3.3V" H 4300 1560 30  0000 C CNN
F 2 "" H 4300 1450 60  0000 C CNN
F 3 "" H 4300 1450 60  0000 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 52F2DB50
P 5000 1450
F 0 "#PWR012" H 5000 1540 20  0001 C CNN
F 1 "+5V" H 5000 1540 30  0000 C CNN
F 2 "" H 5000 1450 60  0000 C CNN
F 3 "" H 5000 1450 60  0000 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 52F2DBB8
P 4450 3100
F 0 "SW1" H 4250 3250 50  0000 C CNN
F 1 "SWITCH_INV" H 4300 2950 50  0000 C CNN
F 2 "~" H 4450 3100 60  0000 C CNN
F 3 "~" H 4450 3100 60  0000 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
Connection ~ 3600 1950
Wire Wire Line
	5000 1950 5000 1450
Wire Wire Line
	5800 2350 3400 2350
Wire Wire Line
	3600 1950 3600 1850
Wire Wire Line
	3600 1850 3400 1850
$Comp
L +12P #PWR013
U 1 1 52F2DC76
P 5700 1450
F 0 "#PWR013" H 5700 1420 30  0001 C CNN
F 1 "+12P" H 5700 1550 30  0000 C CNN
F 2 "" H 5700 1450 60  0000 C CNN
F 3 "" H 5700 1450 60  0000 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2150 5700 2150
Wire Wire Line
	5700 2150 5700 1450
$Comp
L -12P #PWR014
U 1 1 52F2DCDB
P 6450 1450
F 0 "#PWR014" H 6450 1580 20  0001 C CNN
F 1 "-12P" H 6450 1550 30  0000 C CNN
F 2 "" H 6450 1450 60  0000 C CNN
F 3 "" H 6450 1450 60  0000 C CNN
	1    6450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2350 6450 2350
Wire Wire Line
	6450 2350 6450 1450
Wire Wire Line
	1650 1850 2600 1850
Wire Wire Line
	2600 1950 2350 1950
Wire Wire Line
	2350 1950 2350 1850
Connection ~ 2350 1850
Wire Wire Line
	3400 2450 3700 2450
Wire Wire Line
	3700 2450 3700 3100
Wire Wire Line
	3700 3100 3950 3100
$Comp
L GND #PWR015
U 1 1 52F2DD3B
P 5200 3450
F 0 "#PWR015" H 5200 3450 30  0001 C CNN
F 1 "GND" H 5200 3380 30  0001 C CNN
F 2 "" H 5200 3450 60  0000 C CNN
F 3 "" H 5200 3450 60  0000 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3200 5200 3200
Wire Wire Line
	5200 3200 5200 3450
$Comp
L R R8
U 1 1 52F2DD5B
P 5500 3000
F 0 "R8" V 5580 3000 40  0000 C CNN
F 1 "R" V 5507 3001 40  0000 C CNN
F 2 "~" V 5430 3000 30  0000 C CNN
F 3 "~" H 5500 3000 30  0000 C CNN
	1    5500 3000
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 52F2DD68
P 5900 2750
F 0 "#PWR016" H 5900 2710 30  0001 C CNN
F 1 "+3.3V" H 5900 2860 30  0000 C CNN
F 2 "" H 5900 2750 60  0000 C CNN
F 3 "" H 5900 2750 60  0000 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3000 5250 3000
Wire Wire Line
	5750 3000 5900 3000
Wire Wire Line
	5900 3000 5900 2750
$Comp
L +12P #PWR017
U 1 1 52F2DF60
P 8750 2500
F 0 "#PWR017" H 8750 2470 30  0001 C CNN
F 1 "+12P" H 8750 2600 30  0000 C CNN
F 2 "" H 8750 2500 60  0000 C CNN
F 3 "" H 8750 2500 60  0000 C CNN
	1    8750 2500
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR018
U 1 1 52F2DF66
P 8800 4100
F 0 "#PWR018" H 8800 4230 20  0001 C CNN
F 1 "-12P" H 8800 4200 30  0000 C CNN
F 2 "" H 8800 4100 60  0000 C CNN
F 3 "" H 8800 4100 60  0000 C CNN
	1    8800 4100
	1    0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 52F2DF6C
P 9700 3500
F 0 "#PWR019" H 9700 3500 30  0001 C CNN
F 1 "GND" H 9700 3430 30  0001 C CNN
F 2 "" H 9700 3500 60  0000 C CNN
F 3 "" H 9700 3500 60  0000 C CNN
	1    9700 3500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 52F2DF91
P 9350 3950
F 0 "L2" V 9300 3950 40  0000 C CNN
F 1 "INDUCTOR" V 9450 3950 40  0000 C CNN
F 2 "~" H 9350 3950 60  0000 C CNN
F 3 "~" H 9350 3950 60  0000 C CNN
	1    9350 3950
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 52F2DFA0
P 10050 3000
F 0 "C3" H 10050 3100 40  0000 L CNN
F 1 "C" H 10056 2915 40  0000 L CNN
F 2 "~" H 10088 2850 30  0000 C CNN
F 3 "~" H 10050 3000 60  0000 C CNN
	1    10050 3000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L3
U 1 1 52F2DFAD
P 9400 2650
F 0 "L3" V 9350 2650 40  0000 C CNN
F 1 "INDUCTOR" V 9500 2650 40  0000 C CNN
F 2 "~" H 9400 2650 60  0000 C CNN
F 3 "~" H 9400 2650 60  0000 C CNN
	1    9400 2650
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 52F2DFD1
P 10050 3650
F 0 "C4" H 10050 3750 40  0000 L CNN
F 1 "C" H 10056 3565 40  0000 L CNN
F 2 "~" H 10088 3500 30  0000 C CNN
F 3 "~" H 10050 3650 60  0000 C CNN
	1    10050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2650 10350 2650
Wire Wire Line
	10050 2650 10050 2800
Wire Wire Line
	10050 3200 10050 3450
Wire Wire Line
	9650 3950 10300 3950
Wire Wire Line
	10050 3950 10050 3850
Wire Wire Line
	9700 3500 9700 3350
Wire Wire Line
	9700 3350 10050 3350
Connection ~ 10050 3350
Wire Wire Line
	8750 2500 8750 2650
Wire Wire Line
	8750 2650 9100 2650
Connection ~ 10050 2650
Wire Wire Line
	9050 3950 8800 3950
Wire Wire Line
	8800 3950 8800 4100
Connection ~ 10050 3950
$Comp
L -12V #PWR020
U 1 1 52F3102F
P 10300 4100
F 0 "#PWR020" H 10300 4230 20  0001 C CNN
F 1 "-12V" H 10300 4200 30  0000 C CNN
F 2 "" H 10300 4100 60  0000 C CNN
F 3 "" H 10300 4100 60  0000 C CNN
	1    10300 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	10300 3950 10300 4100
$Comp
L +12V #PWR021
U 1 1 52F31097
P 10350 2500
F 0 "#PWR021" H 10350 2450 20  0001 C CNN
F 1 "+12V" H 10350 2600 30  0000 C CNN
F 2 "" H 10350 2500 60  0000 C CNN
F 3 "" H 10350 2500 60  0000 C CNN
	1    10350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2650 10350 2500
Connection ~ 3650 2150
$Comp
L +12C #PWR022
U 1 1 52F7EF09
P 3650 1450
F 0 "#PWR022" H 3650 1420 30  0001 C CNN
F 1 "+12C" H 3650 1560 40  0000 C CNN
F 2 "" H 3650 1450 60  0000 C CNN
F 3 "" H 3650 1450 60  0000 C CNN
	1    3650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1450 3650 2150
$Comp
L THERMISTOR TH1
U 1 1 52F7EF46
P 3950 1750
F 0 "TH1" V 4050 1800 50  0000 C CNN
F 1 "THERMISTOR" V 3850 1750 50  0000 C CNN
F 2 "~" H 3950 1750 60  0000 C CNN
F 3 "~" H 3950 1750 60  0000 C CNN
	1    3950 1750
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH2
U 1 1 52F7EF53
P 4600 1950
F 0 "TH2" V 4700 2000 50  0000 C CNN
F 1 "THERMISTOR" V 4500 1950 50  0000 C CNN
F 2 "~" H 4600 1950 60  0000 C CNN
F 3 "~" H 4600 1950 60  0000 C CNN
	1    4600 1950
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH3
U 1 1 52F7EF59
P 5300 2150
F 0 "TH3" V 5400 2200 50  0000 C CNN
F 1 "THERMISTOR" V 5200 2150 50  0000 C CNN
F 2 "~" H 5300 2150 60  0000 C CNN
F 3 "~" H 5300 2150 60  0000 C CNN
	1    5300 2150
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH4
U 1 1 52F7EF5F
P 6050 2350
F 0 "TH4" V 6150 2400 50  0000 C CNN
F 1 "THERMISTOR" V 5950 2350 50  0000 C CNN
F 2 "~" H 6050 2350 60  0000 C CNN
F 3 "~" H 6050 2350 60  0000 C CNN
	1    6050 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 1750 3700 1750
Wire Wire Line
	4200 1750 4300 1750
Wire Wire Line
	4300 1750 4300 1450
Wire Wire Line
	3400 1950 4350 1950
Wire Wire Line
	4850 1950 5000 1950
Wire Wire Line
	3400 2150 5050 2150
$EndSCHEMATC