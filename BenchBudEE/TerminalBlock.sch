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
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title ""
Date "19 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2050 2350 0    60   Input ~ 0
V+_ADJ
Text HLabel 2050 2550 0    60   Input ~ 0
V-_ADJ
Text HLabel 2000 2900 0    60   Output ~ 0
FAN_OUT+
Text HLabel 2000 3050 0    60   Output ~ 0
FAN_OUT-
Text HLabel 2000 3450 0    60   Input ~ 0
TACH_IN
Text HLabel 1950 4050 0    60   Output ~ 0
LED_STRING+
Text HLabel 2000 4250 0    60   Input ~ 0
LED_STRING-
Text HLabel 1900 4800 0    60   Input ~ 0
TC_IN+
Text HLabel 1850 5000 0    60   Input ~ 0
TC_IN-
Text HLabel 2200 6300 0    60   BiDi ~ 0
RELAY_COM
Text HLabel 2150 6450 0    60   BiDi ~ 0
RELAY_NO
Text HLabel 2150 6650 0    60   BiDi ~ 0
RELAY_NC
$Comp
L +5V #PWR7
U 1 1 52F4C602
P 2050 1350
F 0 "#PWR7" H 2050 1440 20  0001 C CNN
F 1 "+5V" H 2050 1440 30  0000 C CNN
F 2 "" H 2050 1350 60  0000 C CNN
F 3 "" H 2050 1350 60  0000 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR9
U 1 1 52F4C611
P 2300 1350
F 0 "#PWR9" H 2300 1310 30  0001 C CNN
F 1 "+3.3V" H 2300 1460 30  0000 C CNN
F 2 "" H 2300 1350 60  0000 C CNN
F 3 "" H 2300 1350 60  0000 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 52F4C620
P 2100 1650
F 0 "#PWR8" H 2100 1650 30  0001 C CNN
F 1 "GND" H 2100 1580 30  0001 C CNN
F 2 "" H 2100 1650 60  0000 C CNN
F 3 "" H 2100 1650 60  0000 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
