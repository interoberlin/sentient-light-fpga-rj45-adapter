EESchema Schematic File Version 4
LIBS:icestick-rj45-shield-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6900 3800 6700 3800
Wire Wire Line
	6700 4000 6900 4000
Connection ~ 6900 4000
Wire Wire Line
	6900 4000 6900 3800
Wire Wire Line
	6700 4200 6900 4200
Connection ~ 6900 4200
Wire Wire Line
	6900 4200 6900 4000
Wire Wire Line
	6700 4400 6900 4400
Connection ~ 6900 4400
Wire Wire Line
	6900 4400 6900 4200
Text HLabel 7150 3700 2    50   Input ~ 0
Signal1
Text HLabel 7150 3900 2    50   Input ~ 0
Signal2
Text HLabel 7150 4100 2    50   Input ~ 0
Signal3
Text HLabel 7150 4300 2    50   Input ~ 0
Signal4
Wire Wire Line
	7150 4300 6700 4300
Wire Wire Line
	7150 4100 6700 4100
Wire Wire Line
	7150 3900 6700 3900
Wire Wire Line
	7150 3700 6700 3700
$Comp
L power:GND #PWR044
U 1 1 5BCF77E9
P 6900 4950
AR Path="/5BCCA241/5BCF77E9" Ref="#PWR044"  Part="1" 
AR Path="/5BCCB065/5BCF77E9" Ref="#PWR047"  Part="1" 
AR Path="/5BCCB3D0/5BCF77E9" Ref="#PWR050"  Part="1" 
AR Path="/5BCCB87F/5BCF77E9" Ref="#PWR053"  Part="1" 
F 0 "#PWR044" H 6900 4700 50  0001 C CNN
F 1 "GND" H 6905 4777 50  0000 C CNN
F 2 "" H 6900 4950 50  0001 C CNN
F 3 "" H 6900 4950 50  0001 C CNN
	1    6900 4950
	1    0    0    -1  
$EndComp
Text HLabel 5550 3850 0    50   Input ~ 0
LED1
Text HLabel 5550 4350 0    50   Input ~ 0
LED2
Wire Wire Line
	6900 4400 6900 4750
Wire Wire Line
	6250 4600 6250 4750
Wire Wire Line
	6250 4750 6400 4750
Connection ~ 6900 4750
Wire Wire Line
	6900 4750 6900 4950
Wire Wire Line
	6400 4600 6400 4750
Connection ~ 6400 4750
Wire Wire Line
	6400 4750 6900 4750
Wire Wire Line
	5900 4350 5550 4350
Wire Wire Line
	5900 3850 5550 3850
$Comp
L Device:R_Small R1
U 1 1 5BE0DDBF
P 5100 3750
AR Path="/5BCCA241/5BE0DDBF" Ref="R1"  Part="1" 
AR Path="/5BCCB3D0/5BE0DDBF" Ref="R5"  Part="1" 
AR Path="/5BCCB065/5BE0DDBF" Ref="R3"  Part="1" 
AR Path="/5BCCB87F/5BE0DDBF" Ref="R7"  Part="1" 
F 0 "R1" V 4904 3750 50  0000 C CNN
F 1 "R_Small" V 4995 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 3750 50  0001 C CNN
F 3 "~" H 5100 3750 50  0001 C CNN
	1    5100 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3750 5900 3750
$Comp
L Device:R_Small R2
U 1 1 5BE0E685
P 5100 4250
AR Path="/5BCCA241/5BE0E685" Ref="R2"  Part="1" 
AR Path="/5BCCB3D0/5BE0E685" Ref="R6"  Part="1" 
AR Path="/5BCCB065/5BE0E685" Ref="R4"  Part="1" 
AR Path="/5BCCB87F/5BE0E685" Ref="R8"  Part="1" 
F 0 "R2" V 4904 4250 50  0000 C CNN
F 1 "R_Small" V 4995 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 4250 50  0001 C CNN
F 3 "~" H 5100 4250 50  0001 C CNN
	1    5100 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4250 5900 4250
$Comp
L power:GND #PWR043
U 1 1 5BE0E68D
P 4850 4400
AR Path="/5BCCA241/5BE0E68D" Ref="#PWR043"  Part="1" 
AR Path="/5BCCB065/5BE0E68D" Ref="#PWR046"  Part="1" 
AR Path="/5BCCB3D0/5BE0E68D" Ref="#PWR049"  Part="1" 
AR Path="/5BCCB87F/5BE0E68D" Ref="#PWR052"  Part="1" 
F 0 "#PWR043" H 4850 4150 50  0001 C CNN
F 1 "GND" H 4855 4227 50  0000 C CNN
F 2 "" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
$Comp
L Matthias:TE-Connectivity-406549-6 J?
U 1 1 5BE18A0E
P 6300 4100
F 0 "J?" H 6300 4725 50  0000 C CNN
F 1 "TE-Connectivity-406549-6" H 6300 4634 50  0000 C CNN
F 2 "" V 6300 4175 50  0001 C CNN
F 3 "~" V 6300 4175 50  0001 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3750 4850 4250
Wire Wire Line
	4850 3750 5000 3750
Wire Wire Line
	5000 4250 4850 4250
Connection ~ 4850 4250
Wire Wire Line
	4850 4250 4850 4400
$EndSCHEMATC
