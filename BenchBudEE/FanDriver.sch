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
Sheet 9 9
Title ""
Date "24 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10100 1300 2    60   Output ~ 0
FAN_OUT+
Text HLabel 10100 1700 2    60   Output ~ 0
FAN_OUT-
Text HLabel 9650 2850 2    60   Input ~ 0
TACH_IN
Text HLabel 1600 4050 0    60   Output ~ 0
TACH_MEASURE
Text HLabel 1600 3150 0    60   Input ~ 0
FAN_PWM
$Comp
L LM324 U4
U 3 1 52F28A08
P 6150 2050
F 0 "U4" H 6200 2250 60  0000 C CNN
F 1 "OPA4170" H 6300 1850 50  0000 C CNN
F 2 "" H 6150 2050 60  0000 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa4170.pdf" H 6150 2050 60  0001 C CNN
F 4 "Texas Instruments" H 6150 2050 60  0001 C CNN "MFG Name"
F 5 "OPA4170AIDR" H 6150 2050 60  0001 C CNN "MFG Part Number"
F 6 "DigiKey" H 6150 2050 60  0001 C CNN "Distributor"
F 7 "296-29664-1-ND" H 6150 2050 60  0001 C CNN "Distributor Part Number"
F 8 "www.digikey.com/product-detail/en/OPA4170AIDR/296-29664-1-ND/2762167" H 6150 2050 60  0001 C CNN "Distributor Part Link"
	3    6150 2050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR058
U 1 1 52F28A39
P 6050 1550
F 0 "#PWR058" H 6050 1500 20  0001 C CNN
F 1 "+12V" H 6050 1650 30  0000 C CNN
F 2 "" H 6050 1550 60  0000 C CNN
F 3 "" H 6050 1550 60  0000 C CNN
	1    6050 1550
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 52F28A75
P 7800 3350
F 0 "R11" V 7880 3350 40  0000 C CNN
F 1 "R" V 7807 3351 40  0000 C CNN
F 2 "~" V 7730 3350 30  0000 C CNN
F 3 "~" H 7800 3350 30  0000 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR059
U 1 1 52F28A84
P 7800 3800
F 0 "#PWR059" H 7800 3800 40  0001 C CNN
F 1 "AGND" H 7800 3730 50  0000 C CNN
F 2 "" H 7800 3800 60  0000 C CNN
F 3 "" H 7800 3800 60  0000 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR060
U 1 1 52F28AAC
P 6050 2500
F 0 "#PWR060" H 6050 2630 20  0001 C CNN
F 1 "-12V" H 6050 2600 30  0000 C CNN
F 2 "" H 6050 2500 60  0000 C CNN
F 3 "" H 6050 2500 60  0000 C CNN
	1    6050 2500
	1    0    0    1   
$EndComp
$Comp
L AGND #PWR061
U 1 1 52F28AF3
P 5000 2850
F 0 "#PWR061" H 5000 2850 40  0001 C CNN
F 1 "AGND" H 5000 2780 50  0000 C CNN
F 2 "" H 5000 2850 60  0000 C CNN
F 3 "" H 5000 2850 60  0000 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
Text HLabel 1600 3400 0    60   Output ~ 0
CURRENT_MEASURE
$Comp
L R R10
U 1 1 52F28BC3
P 4100 1950
F 0 "R10" V 4180 1950 40  0000 C CNN
F 1 "R" V 4107 1951 40  0000 C CNN
F 2 "~" V 4030 1950 30  0000 C CNN
F 3 "~" H 4100 1950 30  0000 C CNN
	1    4100 1950
	0    -1   -1   0   
$EndComp
Text HLabel 1600 1850 0    60   Input ~ 0
SCLK
Text HLabel 1600 1750 0    60   Input ~ 0
~CS
$Comp
L THERMISTOR TH5
U 1 1 52F7E559
P 7800 1000
F 0 "TH5" V 7900 1050 50  0000 C CNN
F 1 "MINISMDC050F-2" V 7700 1000 50  0000 C CNN
F 2 "~" H 7800 1000 60  0000 C CNN
F 3 "http://documents.tycoelectronics.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Specification+Or+Standard%7FSCD25063%7FH%7Fpdf%7FEnglish%7FENG_SS_SCD25063_H.pdf" H 7800 1000 60  0001 C CNN
F 4 "TE Connectivity" H 7800 1000 60  0001 C CNN "MFG Name"
F 5 "MINISMDC050F-2" H 7800 1000 60  0001 C CNN "MFG Part Number"
F 6 "DigiKey" H 7800 1000 60  0001 C CNN "Distributor"
F 7 "MINISMDC050FCT-ND" H 7800 1000 60  0001 C CNN "Distributor Part Number"
F 8 "http://www.digikey.com/product-detail/en/MINISMDC050F-2/MINISMDC050FCT-ND/1045862" H 7800 1000 60  0001 C CNN "Distributor Part Link"
	1    7800 1000
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 52F7E659
P 7400 1500
F 0 "D4" H 7400 1600 40  0000 C CNN
F 1 "B130" H 7400 1400 40  0000 C CNN
F 2 "~" H 7400 1500 60  0000 C CNN
F 3 "http://www.diodes.com/datasheets/ds13002.pdf" H 7400 1500 60  0001 C CNN
F 4 "Diodes Incorporated" H 7400 1500 60  0001 C CNN "MFG Name"
F 5 "B130-13-F" H 7400 1500 60  0001 C CNN "MFG Part Number"
F 6 "DigiKey" H 7400 1500 60  0001 C CNN "Distributor"
F 7 "B130-FDICT-ND" H 7400 1500 60  0001 C CNN "Distributor Part Number"
F 8 "http://www.digikey.com/product-detail/en/B130-13-F/B130-FDICT-ND/815318" H 7400 1500 60  0001 C CNN "Distributor Part Link"
	1    7400 1500
	0    -1   -1   0   
$EndComp
$Comp
L MOSFET_N Q2
U 1 1 52F7E89F
P 4900 2350
F 0 "Q2" H 4910 2520 60  0000 R CNN
F 1 "DMN65D8L-7" H 4910 2200 60  0000 R CNN
F 2 "~" H 4900 2350 60  0000 C CNN
F 3 "http://www.diodes.com/datasheets/DMN65D8L.pdf" H 4900 2350 60  0001 C CNN
F 4 "Diodes Incorporated" H 4900 2350 60  0001 C CNN "MFG Name"
F 5 "DMN65D8L-7" H 4900 2350 60  0001 C CNN "MFG Part Number"
F 6 "DigiKey" H 4900 2350 60  0001 C CNN "Distributor"
F 7 "DMN65D8L-7DICT-ND" H 4900 2350 60  0001 C CNN "Distributor Part Number"
F 8 "http://www.digikey.com/product-detail/en/DMN65D8L-7/DMN65D8L-7DICT-ND/3677916" H 4900 2350 60  0001 C CNN "Distributor Part Link"
	1    4900 2350
	1    0    0    -1  
$EndComp
Text HLabel 1600 3750 0    60   Input ~ 0
FAN_MODE
$Comp
L +12C #PWR062
U 1 1 52F7ED72
P 7800 650
F 0 "#PWR062" H 7800 620 30  0001 C CNN
F 1 "+12C" H 7800 760 40  0000 C CNN
F 2 "" H 7800 650 60  0000 C CNN
F 3 "" H 7800 650 60  0000 C CNN
	1    7800 650 
	1    0    0    -1  
$EndComp
$Comp
L MCP4801 U3
U 1 1 530A4B16
P 2650 1600
F 0 "U3" H 2350 850 60  0000 C CNN
F 1 "MCP4801" H 2800 1250 60  0000 C CNN
F 2 "~" H 2650 1600 60  0000 C CNN
F 3 "~" H 2650 1600 60  0000 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2150 5400 2150
Wire Wire Line
	5400 2150 5400 2700
Wire Wire Line
	6650 2050 7500 2050
Wire Wire Line
	7800 2250 7800 3100
Connection ~ 7800 2700
Wire Wire Line
	7800 3600 7800 3800
Wire Wire Line
	6050 2450 6050 2500
Wire Wire Line
	6050 1650 6050 1550
Wire Wire Line
	4350 1950 5650 1950
Wire Wire Line
	7800 2850 5400 2850
Wire Wire Line
	5400 2850 5400 3400
Wire Wire Line
	5400 3400 1600 3400
Connection ~ 7800 2850
Wire Wire Line
	7450 3000 7800 3000
Connection ~ 7800 3000
Wire Wire Line
	7450 3700 7800 3700
Connection ~ 7800 3700
Wire Wire Line
	5400 2700 7800 2700
Wire Wire Line
	1600 4050 9100 4050
Wire Wire Line
	9100 4050 9100 2850
Wire Wire Line
	9100 2850 9650 2850
Wire Wire Line
	1600 3150 3750 3150
Wire Wire Line
	3750 2350 4700 2350
Wire Wire Line
	5000 2550 5000 2850
Wire Wire Line
	3750 3150 3750 2350
Wire Wire Line
	5000 2150 5000 1950
Connection ~ 5000 1950
Wire Wire Line
	5700 3350 5700 3750
Wire Wire Line
	5700 3750 1600 3750
Wire Wire Line
	7800 650  7800 750 
Wire Wire Line
	3850 1950 3700 1950
Text HLabel 1600 1950 0    60   Input ~ 0
MOSI
Wire Wire Line
	1600 1750 2000 1750
Wire Wire Line
	1600 1850 2000 1850
Wire Wire Line
	1600 1950 2000 1950
Text HLabel 1600 2050 0    60   Input ~ 0
~LDAC
Text HLabel 1600 2150 0    60   Input ~ 0
~SHDN
Wire Wire Line
	1600 2050 2000 2050
Wire Wire Line
	1600 2150 2000 2150
$Comp
L C C11
U 1 1 530B2D84
P 2400 1200
F 0 "C11" H 2400 1300 40  0000 L CNN
F 1 "C" H 2406 1115 40  0000 L CNN
F 2 "~" H 2438 1050 30  0000 C CNN
F 3 "~" H 2400 1200 60  0000 C CNN
	1    2400 1200
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR063
U 1 1 530B2D93
P 2050 1350
F 0 "#PWR063" H 2050 1350 40  0001 C CNN
F 1 "AGND" H 2050 1280 50  0000 C CNN
F 2 "" H 2050 1350 60  0000 C CNN
F 3 "" H 2050 1350 60  0000 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1350 2050 1200
Wire Wire Line
	2050 1200 2200 1200
Wire Wire Line
	2600 1200 2800 1200
Wire Wire Line
	2800 1200 2800 1300
Wire Wire Line
	7450 3550 7450 3700
Wire Wire Line
	7450 3150 7450 3000
Wire Wire Line
	7150 3350 5700 3350
Wire Wire Line
	7400 1300 10100 1300
Wire Wire Line
	7800 1300 7800 1250
Connection ~ 7800 1300
Wire Wire Line
	7400 1700 10100 1700
Wire Wire Line
	7800 1700 7800 1850
Connection ~ 7800 1700
$Comp
L C C12
U 1 1 530B3D09
P 8250 700
F 0 "C12" H 8250 800 40  0000 L CNN
F 1 "C" H 8256 615 40  0000 L CNN
F 2 "~" H 8288 550 30  0000 C CNN
F 3 "~" H 8250 700 60  0000 C CNN
	1    8250 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 700  8050 700 
Connection ~ 7800 700 
$Comp
L AGND #PWR064
U 1 1 530B3D4F
P 8550 850
F 0 "#PWR064" H 8550 850 40  0001 C CNN
F 1 "AGND" H 8550 780 50  0000 C CNN
F 2 "" H 8550 850 60  0000 C CNN
F 3 "" H 8550 850 60  0000 C CNN
	1    8550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 700  8550 700 
Wire Wire Line
	8550 700  8550 850 
$Comp
L MOS_N_NUM Q4
U 1 1 530B4D81
P 7700 2050
F 0 "Q4" H 7710 2220 60  0000 R CNN
F 1 "MOS_N_NUM" H 7710 1900 60  0000 R CNN
F 2 "~" H 7700 2050 60  0000 C CNN
F 3 "http://www.aosmd.com/res/data_sheets/AOD476.pdf" H 7700 2050 60  0001 C CNN
F 4 "Alpha & Omega Semiconductor Inc" H 7700 2050 60  0001 C CNN "MFG Name"
F 5 "AOD476" H 7700 2050 60  0001 C CNN "MFG Part Number"
F 6 "DigiKey" H 7700 2050 60  0001 C CNN "Distributor"
F 7 "785-1112-1-ND" H 7700 2050 60  0001 C CNN "Distributor Part Number"
F 8 "http://www.digikey.com/product-detail/en/AOD476/785-1112-1-ND/1856055" H 7700 2050 60  0001 C CNN "Distributor Part Link"
	1    7700 2050
	1    0    0    -1  
$EndComp
$Comp
L MOS_N_NUM Q3
U 1 1 530B4F2F
P 7350 3350
F 0 "Q3" H 7360 3520 60  0000 R CNN
F 1 "MOS_N_NUM" H 7360 3200 60  0000 R CNN
F 2 "~" H 7350 3350 60  0000 C CNN
F 3 "http://www.aosmd.com/res/data_sheets/AOD476.pdf" H 7350 3350 60  0001 C CNN
F 4 "Alpha & Omega Semiconductor Inc" H 7350 3350 60  0001 C CNN "MFG Name"
F 5 "AOD476" H 7350 3350 60  0001 C CNN "MFG Part Number"
F 6 "DigiKey" H 7350 3350 60  0001 C CNN "Distributor"
F 7 "785-1112-1-ND" H 7350 3350 60  0001 C CNN "Distributor Part Number"
F 8 "http://www.digikey.com/product-detail/en/AOD476/785-1112-1-ND/1856055" H 7350 3350 60  0001 C CNN "Distributor Part Link"
	1    7350 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
