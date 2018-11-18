EESchema Schematic File Version 4
LIBS:icestick-rj45-shield-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4950 3750 0    50   Input ~ 0
In1
Text HLabel 4950 3850 0    50   Input ~ 0
In2
Text HLabel 4950 3950 0    50   Input ~ 0
In3
Text HLabel 4950 4050 0    50   Input ~ 0
In4
Text HLabel 6500 3750 2    50   Output ~ 0
Out1
Text HLabel 6500 3850 2    50   Output ~ 0
Out2
Text HLabel 6500 3950 2    50   Output ~ 0
Out3
Text HLabel 6500 4050 2    50   Output ~ 0
Out4
$Comp
L power:+3V3 #PWR03
U 1 1 5BCC7DB8
P 5200 3300
AR Path="/5BCC578B/5BCC7DB8" Ref="#PWR03"  Part="1" 
AR Path="/5BCC79AE/5BCC7DB8" Ref="#PWR026"  Part="1" 
AR Path="/5BCC7A96/5BCC7DB8" Ref="#PWR050"  Part="1" 
AR Path="/5BCC8BB7/5BCC7DB8" Ref="#PWR042"  Part="1" 
F 0 "#PWR050" H 5200 3150 50  0001 C CNN
F 1 "+3V3" H 5215 3473 50  0000 C CNN
F 2 "" H 5200 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5BCC7E07
P 6300 3300
AR Path="/5BCC578B/5BCC7E07" Ref="#PWR05"  Part="1" 
AR Path="/5BCC79AE/5BCC7E07" Ref="#PWR028"  Part="1" 
AR Path="/5BCC7A96/5BCC7E07" Ref="#PWR052"  Part="1" 
AR Path="/5BCC8BB7/5BCC7E07" Ref="#PWR044"  Part="1" 
F 0 "#PWR052" H 6300 3150 50  0001 C CNN
F 1 "+5V" H 6315 3473 50  0000 C CNN
F 2 "" H 6300 3300 50  0001 C CNN
F 3 "" H 6300 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3450 6300 3450
Wire Wire Line
	6150 3750 6500 3750
Wire Wire Line
	6500 3850 6150 3850
Wire Wire Line
	6150 3950 6500 3950
Wire Wire Line
	6150 4050 6500 4050
Wire Wire Line
	6150 4350 6300 4350
Wire Wire Line
	6300 4350 6300 4550
Wire Wire Line
	5350 3450 5200 3450
Wire Wire Line
	5200 3450 5200 3300
Wire Wire Line
	5200 4550 5200 4350
Wire Wire Line
	5200 4350 5350 4350
Wire Wire Line
	5350 4050 4950 4050
Wire Wire Line
	4950 3950 5350 3950
Wire Wire Line
	5350 3850 4950 3850
Wire Wire Line
	4950 3750 5350 3750
Wire Wire Line
	6300 3300 6300 3450
$Comp
L power:+3V3 #PWR01
U 1 1 5BCCF224
P 4450 3150
AR Path="/5BCC578B/5BCCF224" Ref="#PWR01"  Part="1" 
AR Path="/5BCC79AE/5BCCF224" Ref="#PWR024"  Part="1" 
AR Path="/5BCC7A96/5BCCF224" Ref="#PWR048"  Part="1" 
AR Path="/5BCC8BB7/5BCCF224" Ref="#PWR040"  Part="1" 
F 0 "#PWR048" H 4450 3000 50  0001 C CNN
F 1 "+3V3" H 4465 3323 50  0000 C CNN
F 2 "" H 4450 3150 50  0001 C CNN
F 3 "" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5BCCF242
P 4450 3250
AR Path="/5BCC578B/5BCCF242" Ref="C1"  Part="1" 
AR Path="/5BCC79AE/5BCCF242" Ref="C12"  Part="1" 
AR Path="/5BCC7A96/5BCCF242" Ref="C16"  Part="1" 
AR Path="/5BCC8BB7/5BCCF242" Ref="C14"  Part="1" 
F 0 "C16" H 4542 3296 50  0000 L CNN
F 1 "220nF" H 4542 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 3250 50  0001 C CNN
F 3 "~" H 4450 3250 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BCCF2B7
P 7050 3250
AR Path="/5BCC578B/5BCCF2B7" Ref="C2"  Part="1" 
AR Path="/5BCC79AE/5BCCF2B7" Ref="C13"  Part="1" 
AR Path="/5BCC7A96/5BCCF2B7" Ref="C17"  Part="1" 
AR Path="/5BCC8BB7/5BCCF2B7" Ref="C15"  Part="1" 
F 0 "C17" H 7142 3296 50  0000 L CNN
F 1 "220nF" H 7142 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 3250 50  0001 C CNN
F 3 "~" H 7050 3250 50  0001 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5BCCF324
P 7050 3150
AR Path="/5BCC578B/5BCCF324" Ref="#PWR07"  Part="1" 
AR Path="/5BCC79AE/5BCCF324" Ref="#PWR030"  Part="1" 
AR Path="/5BCC7A96/5BCCF324" Ref="#PWR054"  Part="1" 
AR Path="/5BCC8BB7/5BCCF324" Ref="#PWR046"  Part="1" 
F 0 "#PWR054" H 7050 3000 50  0001 C CNN
F 1 "+5V" H 7065 3323 50  0000 C CNN
F 2 "" H 7050 3150 50  0001 C CNN
F 3 "" H 7050 3150 50  0001 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BCF7281
P 4450 3350
AR Path="/5BCC578B/5BCF7281" Ref="#PWR02"  Part="1" 
AR Path="/5BCC7A96/5BCF7281" Ref="#PWR049"  Part="1" 
AR Path="/5BCC79AE/5BCF7281" Ref="#PWR025"  Part="1" 
AR Path="/5BCC8BB7/5BCF7281" Ref="#PWR041"  Part="1" 
F 0 "#PWR049" H 4450 3100 50  0001 C CNN
F 1 "GND" H 4455 3177 50  0000 C CNN
F 2 "" H 4450 3350 50  0001 C CNN
F 3 "" H 4450 3350 50  0001 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BCF7299
P 5200 4550
AR Path="/5BCC578B/5BCF7299" Ref="#PWR04"  Part="1" 
AR Path="/5BCC7A96/5BCF7299" Ref="#PWR051"  Part="1" 
AR Path="/5BCC79AE/5BCF7299" Ref="#PWR027"  Part="1" 
AR Path="/5BCC8BB7/5BCF7299" Ref="#PWR043"  Part="1" 
F 0 "#PWR051" H 5200 4300 50  0001 C CNN
F 1 "GND" H 5205 4377 50  0000 C CNN
F 2 "" H 5200 4550 50  0001 C CNN
F 3 "" H 5200 4550 50  0001 C CNN
	1    5200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BCF72AA
P 6300 4550
AR Path="/5BCC578B/5BCF72AA" Ref="#PWR06"  Part="1" 
AR Path="/5BCC7A96/5BCF72AA" Ref="#PWR053"  Part="1" 
AR Path="/5BCC79AE/5BCF72AA" Ref="#PWR029"  Part="1" 
AR Path="/5BCC8BB7/5BCF72AA" Ref="#PWR045"  Part="1" 
F 0 "#PWR053" H 6300 4300 50  0001 C CNN
F 1 "GND" H 6305 4377 50  0000 C CNN
F 2 "" H 6300 4550 50  0001 C CNN
F 3 "" H 6300 4550 50  0001 C CNN
	1    6300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BCF72BB
P 7050 3350
AR Path="/5BCC578B/5BCF72BB" Ref="#PWR08"  Part="1" 
AR Path="/5BCC7A96/5BCF72BB" Ref="#PWR055"  Part="1" 
AR Path="/5BCC79AE/5BCF72BB" Ref="#PWR031"  Part="1" 
AR Path="/5BCC8BB7/5BCF72BB" Ref="#PWR047"  Part="1" 
F 0 "#PWR055" H 7050 3100 50  0001 C CNN
F 1 "GND" H 7055 3177 50  0000 C CNN
F 2 "" H 7050 3350 50  0001 C CNN
F 3 "" H 7050 3350 50  0001 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
$Comp
L Matthias:Si8660 U1
U 1 1 5BE0D51C
P 5750 3850
AR Path="/5BCC578B/5BE0D51C" Ref="U1"  Part="1" 
AR Path="/5BCC7A96/5BE0D51C" Ref="U7"  Part="1" 
AR Path="/5BCC79AE/5BE0D51C" Ref="U5"  Part="1" 
AR Path="/5BCC8BB7/5BE0D51C" Ref="U6"  Part="1" 
F 0 "U7" H 5750 4517 50  0000 C CNN
F 1 "Si8660" H 5750 4426 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5750 3200 50  0001 C CIN
F 3 "" H 5750 4250 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
Text HLabel 4950 3650 0    50   Input ~ 0
InLed1
Wire Wire Line
	4950 3650 5350 3650
Text HLabel 6500 3650 2    50   Output ~ 0
OutLed1
Text HLabel 6500 4150 2    50   Output ~ 0
OutLed2
Text HLabel 4950 4150 0    50   Input ~ 0
InLed2
Wire Wire Line
	4950 4150 5350 4150
Wire Wire Line
	6150 4150 6500 4150
Wire Wire Line
	6150 3650 6500 3650
$EndSCHEMATC
