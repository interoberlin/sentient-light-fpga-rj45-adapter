EESchema Schematic File Version 4
LIBS:icestick-rj45-shield-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7350 3800 2    50   Input ~ 0
Signal1
Text HLabel 7350 4100 2    50   Input ~ 0
Signal2
Text HLabel 7350 4200 2    50   Input ~ 0
Signal3
Text HLabel 7350 4400 2    50   Input ~ 0
Signal4
Wire Wire Line
	7350 4400 6900 4400
Wire Wire Line
	7350 4200 6900 4200
Wire Wire Line
	7350 4100 6900 4100
Wire Wire Line
	7350 3800 6900 3800
$Comp
L power:GND #PWR033
U 1 1 5BCF77E9
P 7100 4950
AR Path="/5BCCA241/5BCF77E9" Ref="#PWR033"  Part="1" 
AR Path="/5BCCB065/5BCF77E9" Ref="#PWR035"  Part="1" 
AR Path="/5BCCB3D0/5BCF77E9" Ref="#PWR037"  Part="1" 
AR Path="/5BCCB87F/5BCF77E9" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 7100 4700 50  0001 C CNN
F 1 "GND" H 7105 4777 50  0000 C CNN
F 2 "" H 7100 4950 50  0001 C CNN
F 3 "" H 7100 4950 50  0001 C CNN
	1    7100 4950
	1    0    0    -1  
$EndComp
Text HLabel 5550 3850 0    50   Input ~ 0
LED1
Text HLabel 5550 4350 0    50   Input ~ 0
LED2
Connection ~ 7100 4750
Wire Wire Line
	7100 4750 7100 4950
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
F 0 "R7" V 4904 3750 50  0000 C CNN
F 1 "470R" V 4995 3750 50  0000 C CNN
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
F 0 "R8" V 4904 4250 50  0000 C CNN
F 1 "470R" V 4995 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 4250 50  0001 C CNN
F 3 "~" H 5100 4250 50  0001 C CNN
	1    5100 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4250 5900 4250
$Comp
L power:GND #PWR032
U 1 1 5BE0E68D
P 4850 4400
AR Path="/5BCCA241/5BE0E68D" Ref="#PWR032"  Part="1" 
AR Path="/5BCCB065/5BE0E68D" Ref="#PWR034"  Part="1" 
AR Path="/5BCCB3D0/5BE0E68D" Ref="#PWR036"  Part="1" 
AR Path="/5BCCB87F/5BE0E68D" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 4850 4150 50  0001 C CNN
F 1 "GND" H 4855 4227 50  0000 C CNN
F 2 "" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
$Comp
L Matthias:TE-Connectivity-406549-6 J2
U 1 1 5BE18A0E
P 6400 4100
AR Path="/5BCCB065/5BE18A0E" Ref="J2"  Part="1" 
AR Path="/5BCCA241/5BE18A0E" Ref="J1"  Part="1" 
AR Path="/5BCCB3D0/5BE18A0E" Ref="J3"  Part="1" 
AR Path="/5BCCB87F/5BE18A0E" Ref="J4"  Part="1" 
F 0 "J4" H 6400 4725 50  0000 C CNN
F 1 "TE-Connectivity-406549-6" H 6400 4634 50  0000 C CNN
F 2 "Matthias:TE-Connectivity-406549-6" V 6400 4175 50  0001 C CNN
F 3 "~" V 6400 4175 50  0001 C CNN
	1    6400 4100
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
Text Notes 5150 4750 0    50   ~ 0
2x yellow LED\nVf = 1.71V\nI = 8mA
Wire Wire Line
	6350 4750 6350 4600
Wire Wire Line
	6350 4750 6500 4750
Wire Wire Line
	6500 4600 6500 4750
Connection ~ 6500 4750
Wire Wire Line
	6500 4750 7100 4750
Wire Wire Line
	7100 3700 6900 3700
Wire Wire Line
	7100 3700 7100 3900
Wire Wire Line
	6900 3900 7100 3900
Connection ~ 7100 3900
Wire Wire Line
	7100 3900 7100 4000
Wire Wire Line
	6900 4000 7100 4000
Connection ~ 7100 4000
Wire Wire Line
	7100 4000 7100 4300
Wire Wire Line
	6900 4300 7100 4300
Connection ~ 7100 4300
Wire Wire Line
	7100 4300 7100 4750
Text Notes 7900 4300 0    50   ~ 0
D signal pairs are realized as twisted pair in RJ45 cables.\nThose pairs are used also here, In order to minimize\ncapacitive coupling between the signals on the way to the receiver.\nThe respective + signals are connected to ground,\nrather than the - signals, because this simplifies routing.
$EndSCHEMATC
