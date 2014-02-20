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
Sheet 2 9
Title ""
Date "19 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3200 3650 0    60   Input ~ 0
RELAY+
Text HLabel 3200 3950 0    60   Input ~ 0
RELAY-
Text HLabel 9300 3100 2    60   BiDi ~ 0
RELAY_NO
Text HLabel 9300 2900 2    60   BiDi ~ 0
RELAY_NC
$Comp
L RELAY_SPDT K1
U 1 1 52F29F66
P 8300 3100
F 0 "K1" H 8050 3450 70  0000 C CNN
F 1 "1461069-5" H 8300 2750 70  0000 C CNN
F 2 "~" H 8300 3250 60  0000 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Tyco%20Electronics%20P%20B%20PDFs/ORWH.pdf" H 8300 3250 60  0001 C CNN
F 4 "TE Connectivity" H 8300 3100 60  0001 C CNN "MFG Name"
F 5 "1461069-5" H 8300 3100 60  0001 C CNN "MFG Part Number"
F 6 "DigiKey" H 8300 3100 60  0001 C CNN "Distributor"
F 7 "PB1321-ND" H 8300 3100 60  0001 C CNN "Distributor Part Number"
F 8 "http://www.digikey.com/product-detail/en/1461069-5/PB1321-ND/3318145" H 8300 3100 60  0001 C CNN "Distributor Part Link"
	1    8300 3100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 52F29F75
P 6650 3950
F 0 "R4" V 6730 3950 40  0000 C CNN
F 1 "100R" V 6657 3951 40  0000 C CNN
F 2 "~" V 6580 3950 30  0000 C CNN
F 3 "~" H 6650 3950 30  0000 C CNN
	1    6650 3950
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q1
U 1 1 52F29F84
P 7350 3950
F 0 "Q1" H 7350 3800 50  0000 R CNN
F 1 "2N3904" V 7600 4100 50  0000 R CNN
F 2 "~" H 7350 3950 60  0000 C CNN
F 3 "http://www.diodes.com/datasheets/ds30036.pdf" H 7350 3950 60  0001 C CNN
F 4 "Diodes Incorporated" H 7350 3950 60  0001 C CNN "MFG Name"
F 5 "MMBT3904-7-F" H 7350 3950 60  0001 C CNN "MFG Part Number"
F 6 "DigiKey" H 7350 3950 60  0001 C CNN "Distributor"
F 7 "MMBT3904-FDICT-ND" H 7350 3950 60  0001 C CNN "Distributor Part Number"
F 8 "http://www.digikey.com/product-detail/en/MMBT3904-7-F/MMBT3904-FDICT-ND/815727" H 7350 3950 60  0001 C CNN "Distributor Part Link"
	1    7350 3950
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 52F29F93
P 6050 4250
F 0 "D1" H 6050 4350 50  0000 C CNN
F 1 "LG Q971-KN-1" H 6050 4150 50  0000 C CNN
F 2 "~" H 6050 4250 60  0000 C CNN
F 3 "http://catalog.osram-os.com/catalogue/catalogue.do;jsessionid=DE4D071D0D2758CC117C711BF848053E?act=downloadFile&favOid=0200000600005069000100b6" H 6050 4250 60  0001 C CNN
F 4 "OSRAM Opto Semiconductors Inc" H 6050 4250 60  0001 C CNN "MFG Name"
F 5 "LG Q971-KN-1" H 6050 4250 60  0001 C CNN "MFG Part Number"
F 6 "DigiKey" H 6050 4250 60  0001 C CNN "Distributor"
F 7 "475-1409-1-ND" H 6050 4250 60  0001 C CNN "Distributor Part Number"
F 8 "http://www.digikey.com/product-detail/en/LG%20Q971-KN-1/475-1409-1-ND/1802597" H 6050 4250 60  0001 C CNN "Distributor Part Link"
	1    6050 4250
	0    1    1    0   
$EndComp
Text HLabel 9300 2550 2    60   BiDi ~ 0
RELAY_COM
$Comp
L R R6
U 1 1 52F2A010
P 7450 4600
F 0 "R6" V 7530 4600 40  0000 C CNN
F 1 "0R" V 7457 4601 40  0000 C CNN
F 2 "~" V 7380 4600 30  0000 C CNN
F 3 "~" H 7450 4600 30  0000 C CNN
	1    7450 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR2
U 1 1 52F2A023
P 7450 5350
F 0 "#PWR2" H 7450 5350 30  0001 C CNN
F 1 "GND" H 7450 5280 30  0001 C CNN
F 2 "" H 7450 5350 60  0000 C CNN
F 3 "" H 7450 5350 60  0000 C CNN
	1    7450 5350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 52F2A068
P 6050 4850
F 0 "R2" V 6130 4850 40  0000 C CNN
F 1 "200R" V 6057 4851 40  0000 C CNN
F 2 "~" V 5980 4850 30  0000 C CNN
F 3 "~" H 6050 4850 30  0000 C CNN
	1    6050 4850
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 52F2A0C7
P 7000 2300
F 0 "R5" V 7080 2300 40  0000 C CNN
F 1 "0R" V 7007 2301 40  0000 C CNN
F 2 "~" V 6930 2300 30  0000 C CNN
F 3 "~" H 7000 2300 30  0000 C CNN
	1    7000 2300
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 52F2A0F9
P 3800 3950
F 0 "R1" V 3880 3950 40  0000 C CNN
F 1 "500R" V 3807 3951 40  0000 C CNN
F 2 "~" V 3730 3950 30  0000 C CNN
F 3 "~" H 3800 3950 30  0000 C CNN
	1    3800 3950
	0    -1   -1   0   
$EndComp
$Comp
L +12P #PWR1
U 1 1 52F2A164
P 6600 1900
F 0 "#PWR1" H 6600 1870 30  0001 C CNN
F 1 "+12P" H 6600 2000 30  0000 C CNN
F 2 "" H 6600 1900 60  0000 C CNN
F 3 "" H 6600 1900 60  0000 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 52F2A1DE
P 7000 3450
F 0 "D2" H 7000 3550 40  0000 C CNN
F 1 "B130" H 7000 3350 40  0000 C CNN
F 2 "~" H 7000 3450 60  0000 C CNN
F 3 "http://www.diodes.com/datasheets/ds13002.pdf" H 7000 3450 60  0001 C CNN
F 4 "Diodes Incorporated" H 7000 3450 60  0001 C CNN "MFG Name"
F 5 "B130-13-F" H 7000 3450 60  0001 C CNN "MFG Part Number"
F 6 "DigiKey" H 7000 3450 60  0001 C CNN "Distributor"
F 7 "B130-FDICT-ND" H 7000 3450 60  0001 C CNN "Distributor Part Number"
F 8 "http://www.digikey.com/product-detail/en/B130-13-F/B130-FDICT-ND/815318" H 7000 3450 60  0001 C CNN "Distributor Part Link"
	1    7000 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 3100 9300 3100
Wire Wire Line
	8700 2900 9300 2900
Wire Wire Line
	5550 3950 6400 3950
Wire Wire Line
	6900 3950 7150 3950
Wire Wire Line
	7450 4150 7450 4350
Wire Wire Line
	7450 3300 7450 3750
Wire Wire Line
	7450 3300 7900 3300
Wire Wire Line
	7000 3200 7900 3200
Wire Wire Line
	7450 4850 7450 5350
Wire Wire Line
	6050 4450 6050 4600
Wire Wire Line
	6050 5100 6050 5150
Wire Wire Line
	6050 5150 7450 5150
Connection ~ 7450 5150
Wire Wire Line
	4050 3950 4300 3950
Wire Wire Line
	3550 3950 3200 3950
Wire Wire Line
	7000 1950 7000 2050
Wire Wire Line
	9300 2550 7550 2550
Wire Wire Line
	7550 2550 7550 3000
Wire Wire Line
	7550 3000 7900 3000
Wire Wire Line
	7000 3650 7450 3650
Connection ~ 7450 3650
Wire Wire Line
	6050 4050 6050 3950
Connection ~ 6050 3950
$Comp
L OPTO-TRANSISTOR4 U1
U 1 1 53052DE1
P 4950 3800
F 0 "U1" H 5150 4050 60  0000 C CNN
F 1 "LTV-816S" H 4950 3550 60  0000 C CNN
F 2 "" H 4950 3800 60  0000 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-97-0013/P_100_LTV-816%20826%20846%20%28M,%20S,%20S-TA,%20S-TA1,%20S-TP%29%20Series.pdf" H 4950 3800 60  0001 C CNN
F 4 "Lite-On Inc" H 4950 3800 60  0001 C CNN "MFG Name"
F 5 "LTV-816S" H 4950 3800 60  0001 C CNN "MFG Part Number"
F 6 "DigiKey" H 4950 3800 60  0001 C CNN "Distributor"
F 7 "160-1361-5-ND" H 4950 3800 60  0001 C CNN "Distributor Part Number"
F 8 "http://www.digikey.com/product-detail/en/LTV-816S/160-1361-5-ND/385831" H 4950 3800 60  0001 C CNN "Distributor Part Link"
	1    4950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3650 4300 3650
$Comp
L R R3
U 1 1 530533DD
P 6600 2300
F 0 "R3" V 6680 2300 40  0000 C CNN
F 1 "0R" V 6607 2301 40  0000 C CNN
F 2 "~" V 6530 2300 30  0000 C CNN
F 3 "~" H 6600 2300 30  0000 C CNN
	1    6600 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 1950 6600 1950
Wire Wire Line
	6600 1900 6600 2050
Connection ~ 6600 1950
Wire Wire Line
	7000 2550 7000 3250
Wire Wire Line
	5550 3650 6600 3650
Wire Wire Line
	6600 3650 6600 2550
Connection ~ 7000 3200
$EndSCHEMATC
