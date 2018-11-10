EESchema Schematic File Version 4
LIBS:icestick-rj45-shield-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3950 4500 2    50   Output ~ 0
FPGA_112
Text HLabel 3950 4600 2    50   Output ~ 0
FPGA_113
Text HLabel 3950 4700 2    50   Output ~ 0
FPGA_114
Text HLabel 3950 4800 2    50   Output ~ 0
FPGA_115
Text HLabel 3950 4900 2    50   Output ~ 0
FPGA_116
Text HLabel 3950 5000 2    50   Output ~ 0
FPGA_117
Text HLabel 3950 5100 2    50   Output ~ 0
FPGA_118
Text HLabel 3950 5200 2    50   Output ~ 0
FPGA_119
Wire Wire Line
	3950 5200 3650 5200
Wire Wire Line
	3650 5100 3950 5100
Wire Wire Line
	3950 5000 3650 5000
Wire Wire Line
	3650 4900 3950 4900
Wire Wire Line
	3650 4800 3950 4800
Wire Wire Line
	3650 4700 3950 4700
Wire Wire Line
	3650 4600 3950 4600
Wire Wire Line
	3650 4500 3950 4500
$Comp
L power:+3V3 #PWR056
U 1 1 5BCC6E8C
P 6050 3800
F 0 "#PWR056" H 6050 3650 50  0001 C CNN
F 1 "+3V3" H 6065 3973 50  0000 C CNN
F 2 "" H 6050 3800 50  0001 C CNN
F 3 "" H 6050 3800 50  0001 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3900 5900 3900
Wire Wire Line
	5900 3800 6050 3800
Text HLabel 8250 4500 2    50   Output ~ 0
FPGA_62
Text HLabel 8250 4600 2    50   Output ~ 0
FPGA_61
Text HLabel 8250 4700 2    50   Output ~ 0
FPGA_60
Text HLabel 8250 4800 2    50   Output ~ 0
FPGA_56
Text HLabel 8250 4900 2    50   Output ~ 0
FPGA_48
Text HLabel 8250 5000 2    50   Output ~ 0
FPGA_47
Text HLabel 8250 5100 2    50   Output ~ 0
FPGA_45
Text HLabel 8250 5200 2    50   Output ~ 0
FPGA_44
Wire Wire Line
	8250 4500 7900 4500
Wire Wire Line
	7900 4600 8250 4600
Wire Wire Line
	7900 4700 8250 4700
Wire Wire Line
	7900 4800 8250 4800
Wire Wire Line
	7900 4900 8250 4900
Wire Wire Line
	7900 5000 8250 5000
Wire Wire Line
	7900 5100 8250 5100
Wire Wire Line
	7900 5200 8250 5200
$Comp
L power:GND #PWR057
U 1 1 5BCF7627
P 6050 3900
F 0 "#PWR057" H 6050 3650 50  0001 C CNN
F 1 "GND" H 6055 3727 50  0000 C CNN
F 2 "" H 6050 3900 50  0001 C CNN
F 3 "" H 6050 3900 50  0001 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
$Comp
L Matthias:iCEstick U8
U 1 1 5BE7665D
P 3450 5300
F 0 "U8" H 3200 6400 50  0000 C CNN
F 1 "iCEstick" H 3306 6424 50  0001 C CNN
F 2 "Matthias:iCEstick" H 2750 5650 50  0001 C CNN
F 3 "" H 2750 5650 50  0001 C CNN
	1    3450 5300
	1    0    0    -1  
$EndComp
$Comp
L Matthias:iCEstick U8
U 2 1 5BE76717
P 7700 5300
F 0 "U8" H 7450 6400 50  0000 C CNN
F 1 "iCEstick" H 7556 6424 50  0001 C CNN
F 2 "Matthias:iCEstick" H 7000 5650 50  0001 C CNN
F 3 "" H 7000 5650 50  0001 C CNN
	2    7700 5300
	1    0    0    -1  
$EndComp
$Comp
L Matthias:iCEstick U8
U 3 1 5BE7678E
P 6000 5300
F 0 "U8" H 5750 6150 50  0000 C CNN
F 1 "iCEstick" H 5750 6174 50  0001 C CNN
F 2 "Matthias:iCEstick" H 5300 5650 50  0001 C CNN
F 3 "" H 5300 5650 50  0001 C CNN
	3    6000 5300
	1    0    0    -1  
$EndComp
$Comp
L Matthias:iCEstick U8
U 4 1 5BE76801
P 5700 4250
F 0 "U8" H 5681 4925 50  0000 C CNN
F 1 "iCEstick" H 5681 4834 50  0000 C CNN
F 2 "Matthias:iCEstick" H 5000 4600 50  0001 C CNN
F 3 "" H 5000 4600 50  0001 C CNN
	4    5700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4600 6550 4600
Wire Wire Line
	6350 4700 6550 4700
Wire Wire Line
	6350 4800 6550 4800
Wire Wire Line
	6350 4900 6550 4900
Wire Wire Line
	5150 4600 4950 4600
Wire Wire Line
	5150 4700 4950 4700
Wire Wire Line
	5150 4800 4950 4800
Wire Wire Line
	5150 4900 4950 4900
Text HLabel 4950 4600 0    50   Output ~ 0
FPGA_78
Text HLabel 4950 4700 0    50   Output ~ 0
FPGA_79
Text HLabel 4950 4800 0    50   Output ~ 0
FPGA_80
Text HLabel 4950 4900 0    50   Output ~ 0
FPGA_81
Text HLabel 6550 4600 2    50   Output ~ 0
FPGA_87
Text HLabel 6550 4700 2    50   Output ~ 0
FPGA_88
Text HLabel 6550 4800 2    50   Output ~ 0
FPGA_90
Text HLabel 6550 4900 2    50   Output ~ 0
FPGA_91
$EndSCHEMATC
