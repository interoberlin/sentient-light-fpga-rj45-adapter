EESchema Schematic File Version 4
LIBS:icestick-rj45-shield-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4400 3400 0    50   Input ~ 0
IN1
Text HLabel 4400 3500 0    50   Input ~ 0
IN2
Text HLabel 4400 3600 0    50   Input ~ 0
IN3
Text HLabel 4400 3700 0    50   Input ~ 0
IN4
Text HLabel 5950 3400 2    50   Output ~ 0
OUT1
Text HLabel 5950 3500 2    50   Output ~ 0
OUT2
Text HLabel 5950 3600 2    50   Output ~ 0
OUT3
Text HLabel 5950 3700 2    50   Output ~ 0
OUT4
$Comp
L Isolator:Si8640BB-B-IS1 U?
U 1 1 5BCC7CBC
P 5200 3500
AR Path="/5BCC578B/5BCC7CBC" Ref="U?"  Part="1" 
AR Path="/5BCC79AE/5BCC7CBC" Ref="U?"  Part="1" 
F 0 "U?" H 5200 4167 50  0000 C CNN
F 1 "Si8640BB-B-IS1" H 5200 4076 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5200 2950 50  0001 C CIN
F 3 "https://www.silabs.com/documents/public/data-sheets/si864x-datasheet.pdf" H 5200 3900 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5BCC7D47
P 4650 4100
AR Path="/5BCC578B/5BCC7D47" Ref="#PWR?"  Part="1" 
AR Path="/5BCC79AE/5BCC7D47" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 3850 50  0001 C CNN
F 1 "GNDREF" H 4655 3927 50  0000 C CNN
F 2 "" H 4650 4100 50  0001 C CNN
F 3 "" H 4650 4100 50  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5BCC7D5B
P 5750 4100
AR Path="/5BCC578B/5BCC7D5B" Ref="#PWR?"  Part="1" 
AR Path="/5BCC79AE/5BCC7D5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 3850 50  0001 C CNN
F 1 "GNDREF" H 5755 3927 50  0000 C CNN
F 2 "" H 5750 4100 50  0001 C CNN
F 3 "" H 5750 4100 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BCC7DB8
P 4650 2950
AR Path="/5BCC578B/5BCC7DB8" Ref="#PWR?"  Part="1" 
AR Path="/5BCC79AE/5BCC7DB8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 2800 50  0001 C CNN
F 1 "+3V3" H 4665 3123 50  0000 C CNN
F 2 "" H 4650 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BCC7E07
P 5750 2950
AR Path="/5BCC578B/5BCC7E07" Ref="#PWR?"  Part="1" 
AR Path="/5BCC79AE/5BCC7E07" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 2800 50  0001 C CNN
F 1 "+5V" H 5765 3123 50  0000 C CNN
F 2 "" H 5750 2950 50  0001 C CNN
F 3 "" H 5750 2950 50  0001 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3100 5750 3100
Wire Wire Line
	5600 3200 5750 3200
Wire Wire Line
	5750 3200 5750 3100
Connection ~ 5750 3100
Wire Wire Line
	5600 3400 5950 3400
Wire Wire Line
	5950 3500 5600 3500
Wire Wire Line
	5600 3600 5950 3600
Wire Wire Line
	5600 3700 5950 3700
Wire Wire Line
	5600 3900 5750 3900
Wire Wire Line
	5750 3900 5750 4100
Wire Wire Line
	4800 3100 4650 3100
Wire Wire Line
	4650 3100 4650 2950
Wire Wire Line
	4650 4100 4650 3900
Wire Wire Line
	4650 3900 4800 3900
Wire Wire Line
	4800 3700 4400 3700
Wire Wire Line
	4400 3600 4800 3600
Wire Wire Line
	4800 3500 4400 3500
Wire Wire Line
	4400 3400 4800 3400
Wire Wire Line
	5750 2950 5750 3100
$EndSCHEMATC
