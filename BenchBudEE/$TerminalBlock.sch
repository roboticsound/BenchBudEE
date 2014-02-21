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
Sheet 4 9
Title ""
Date "21 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4850 2250 0    60   Input ~ 0
V+_ADJ
Text HLabel 4850 2450 0    60   Input ~ 0
V-_ADJ
Text HLabel 4850 3550 0    60   Output ~ 0
FAN_OUT+
Text HLabel 4850 3750 0    60   Output ~ 0
FAN_OUT-
Text HLabel 4850 3200 0    60   Input ~ 0
TACH_IN
Text HLabel 4850 2800 0    60   Output ~ 0
LED_STRING+
Text HLabel 4850 3000 0    60   Input ~ 0
LED_STRING-
Text HLabel 4850 4100 0    60   Input ~ 0
TC_IN+
Text HLabel 4850 4300 0    60   Input ~ 0
TC_IN-
Text HLabel 5250 5550 0    60   BiDi ~ 0
RELAY_COM
Text HLabel 5250 5300 0    60   BiDi ~ 0
RELAY_NO
Text HLabel 5250 5800 0    60   BiDi ~ 0
RELAY_NC
$Comp
L +5V #PWR8
U 1 1 52F4C602
P 4850 1500
F 0 "#PWR8" H 4850 1590 20  0001 C CNN
F 1 "+5V" H 4850 1590 30  0000 C CNN
F 2 "" H 4850 1500 60  0000 C CNN
F 3 "" H 4850 1500 60  0000 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR7
U 1 1 52F4C611
P 4850 1250
F 0 "#PWR7" H 4850 1210 30  0001 C CNN
F 1 "+3.3V" H 4850 1360 30  0000 C CNN
F 2 "" H 4850 1250 60  0000 C CNN
F 3 "" H 4850 1250 60  0000 C CNN
	1    4850 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 52F4C620
P 4850 1800
F 0 "#PWR9" H 4850 1800 30  0001 C CNN
F 1 "GND" H 4850 1730 30  0001 C CNN
F 2 "" H 4850 1800 60  0000 C CNN
F 3 "" H 4850 1800 60  0000 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P4
U 1 1 5307A0FF
P 6850 2850
F 0 "P4" V 6800 2850 60  0000 C CNN
F 1 "12 Pin Terminal Block" V 6900 2850 60  0000 C CNN
F 2 "" H 6850 2850 60  0000 C CNN
F 3 "http://www.on-shore.com/sites/default/files/manuals/OSTTEXX0164.pdf" H 6850 2850 60  0001 C CNN
F 4 "On Shore Technology Inc" H 6850 2850 60  0001 C CNN "MFG Name"
F 5 "OSTTE120104" H 6850 2850 60  0001 C CNN "MFG Part Number"
F 6 "DIgiKey" H 6850 2850 60  0001 C CNN "Distributor"
F 7 "ED2737-ND" H 6850 2850 60  0001 C CNN "Distributor Part Number"
F 8 "http://www.digikey.com/product-detail/en/OSTTE120104/ED2737-ND/2351813" H 6850 2850 60  0001 C CNN "Distributor Part Link"
	1    6850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2300 6250 2300
Wire Wire Line
	6250 2300 6250 1300
Wire Wire Line
	6250 1300 4850 1300
Wire Wire Line
	4850 1300 4850 1250
Wire Wire Line
	4850 1500 6100 1500
Wire Wire Line
	6100 1500 6100 2400
Wire Wire Line
	6100 2400 6500 2400
Wire Wire Line
	4850 1800 4850 1650
Wire Wire Line
	4850 1650 5950 1650
Wire Wire Line
	5950 1650 5950 2500
Wire Wire Line
	5950 2500 6500 2500
Wire Wire Line
	4850 2250 5850 2250
Wire Wire Line
	5850 2250 5850 2600
Wire Wire Line
	5850 2600 6500 2600
Wire Wire Line
	4850 2450 5750 2450
Wire Wire Line
	5750 2450 5750 2700
Wire Wire Line
	5750 2700 6500 2700
Wire Wire Line
	4850 2800 6500 2800
Wire Wire Line
	4850 3000 5750 3000
Wire Wire Line
	5750 3000 5750 2900
Wire Wire Line
	5750 2900 6500 2900
Wire Wire Line
	4850 3200 5850 3200
Wire Wire Line
	5850 3200 5850 3000
Wire Wire Line
	5850 3000 6500 3000
Wire Wire Line
	4850 3550 6000 3550
Wire Wire Line
	6000 3550 6000 3100
Wire Wire Line
	6000 3100 6500 3100
Wire Wire Line
	6500 3200 6100 3200
Wire Wire Line
	6100 3200 6100 3750
Wire Wire Line
	6100 3750 4850 3750
Wire Wire Line
	6500 3300 6250 3300
Wire Wire Line
	6250 3300 6250 4100
Wire Wire Line
	6250 4100 4850 4100
Wire Wire Line
	4850 4300 6350 4300
Wire Wire Line
	6350 4300 6350 3400
Wire Wire Line
	6350 3400 6500 3400
$Comp
L CONN_3 P5
U 1 1 5307A296
P 6000 5550
F 0 "P5" V 5950 5550 50  0000 C CNN
F 1 "3 Pin TB" V 6050 5550 40  0000 C CNN
F 2 "" H 6000 5550 60  0000 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/COMBICON%20Compact%205.0mm%20Series.pdf" H 6000 5550 60  0001 C CNN
F 4 "Phoenix Contact" H 6000 5550 60  0001 C CNN "MFG Name"
F 5 "1935174" H 6000 5550 60  0001 C CNN "MFG Part Number"
F 6 "DigiKey" H 6000 5550 60  0001 C CNN "Distributor"
F 7 "277-1578-ND" H 6000 5550 60  0001 C CNN "Distributor Part Number"
F 8 "http://www.digikey.com/product-detail/en/1935174/277-1578-ND/568615" H 6000 5550 60  0001 C CNN "Distributor Part Link"
	1    6000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5550 5650 5550
Wire Wire Line
	5650 5450 5450 5450
Wire Wire Line
	5450 5450 5450 5300
Wire Wire Line
	5450 5300 5250 5300
Wire Wire Line
	5250 5800 5450 5800
Wire Wire Line
	5450 5800 5450 5650
Wire Wire Line
	5450 5650 5650 5650
$EndSCHEMATC
