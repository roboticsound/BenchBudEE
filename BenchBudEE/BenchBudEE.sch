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
Sheet 1 9
Title ""
Date "6 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1750 3600 2150 3550
U 52F141E3
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "MOSI" O R 3900 3850 60 
F3 "MISO" I R 3900 4000 60 
F4 "SCLK" O R 3900 4150 60 
F5 "CS_N" O R 3900 4300 60 
F6 "Relay+" O R 3900 5600 60 
F7 "Relay-" I R 3900 5750 60 
F8 "LED_EN" O R 3900 4800 60 
F9 "LED_FREQ" O R 3900 4950 60 
F10 "FAN_EN" O R 3900 6250 60 
F11 "TACK_MEASURE" I R 3900 6400 60 
$EndSheet
$Sheet
S 7450 4400 1800 1100
U 52F1423A
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 7450 4750 60 
F3 "DIN-" O L 7450 5200 60 
F4 "NO" B R 9250 4950 60 
F5 "NC" B R 9250 5200 60 
F6 "COM" B R 9250 4700 60 
$EndSheet
$Sheet
S 7450 5800 1800 1100
U 52F14293
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "EN" I L 7450 6150 60 
F3 "FREQ" I L 7450 6500 60 
F4 "String+" O R 9250 6150 60 
F5 "String-" I R 9250 6550 60 
$EndSheet
$Sheet
S 9950 650  800  6200
U 52F142CF
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$Sheet
S 1250 1150 1550 1350
U 52F14318
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7450 3000 1800 1150
U 52F1416D
F0 "Sheet52F1416C" 50
F1 "FanDriver.sch" 50
F2 "PWR+" I R 9250 3300 60 
F3 "PWR-" I R 9250 3450 60 
F4 "FAN_IN" I L 7450 3150 60 
F5 "TACH" I R 9250 3600 60 
F6 "TACH_OUT" O L 7450 4000 60 
F7 "CURRENT_MEASURE" O L 7450 3850 60 
F8 "MOSI" I L 7450 3300 60 
F9 "MISO" O L 7450 3400 60 
F10 "SCLK" I L 7450 3500 60 
F11 "CS_N" I L 7450 3600 60 
$EndSheet
$Sheet
S 7450 1500 1800 1200
U 52F14139
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN+" I R 9250 1900 60 
F3 "TC IN-" I R 9250 2350 60 
F4 "MISO" I L 7450 2000 60 
F5 "MOSI" I L 7450 1850 60 
F6 "SCLK" I L 7450 2200 60 
F7 "CS_N" I L 7450 2400 60 
$EndSheet
$Sheet
S 4450 1000 1650 1350
U 52F2C572
F0 "PowerAdjustmentMonitor" 50
F1 "PowerAdjustmentMonitor.sch" 50
F2 "V+_ADJ" O R 6100 1750 60 
F3 "V-_ADJ" O R 6100 1850 60 
F4 "3V3_MON" O L 4450 1200 60 
F5 "5V_MON" O L 4450 1350 60 
F6 "V+_ADJ_MON" O L 4450 1600 60 
F7 "V-_ADJ_MON" O L 4450 1750 60 
F8 "V+_CUR_MON" O L 4450 2050 60 
F9 "V-_CUR_MON" O L 4450 2200 60 
$EndSheet
$EndSCHEMATC
