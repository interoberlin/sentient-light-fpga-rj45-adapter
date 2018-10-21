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
$Comp
L Connector:RJ45 Jx1
U 1 1 5BCCA258
P 6050 4100
AR Path="/5BCCA241/5BCCA258" Ref="Jx1"  Part="1" 
AR Path="/5BCCB065/5BCCA258" Ref="Jx2"  Part="1" 
AR Path="/5BCCB3D0/5BCCA258" Ref="Jx3"  Part="1" 
AR Path="/5BCCB87F/5BCCA258" Ref="Jx4"  Part="1" 
F 0 "Jx1" H 5720 4196 50  0000 R CNN
F 1 "RJ45" H 5720 4105 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 6050 4125 50  0001 C CNN
F 3 "~" V 6050 4125 50  0001 C CNN
	1    6050 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0126
U 1 1 5BCCA2D6
P 5450 4600
AR Path="/5BCCA241/5BCCA2D6" Ref="#PWR0126"  Part="1" 
AR Path="/5BCCB065/5BCCA2D6" Ref="#PWR0127"  Part="1" 
AR Path="/5BCCB3D0/5BCCA2D6" Ref="#PWR0128"  Part="1" 
AR Path="/5BCCB87F/5BCCA2D6" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0126" H 5450 4350 50  0001 C CNN
F 1 "GNDREF" H 5455 4427 50  0000 C CNN
F 2 "" H 5450 4600 50  0001 C CNN
F 3 "" H 5450 4600 50  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4600 5450 4400
Wire Wire Line
	5450 3800 5650 3800
Wire Wire Line
	5650 4000 5450 4000
Connection ~ 5450 4000
Wire Wire Line
	5450 4000 5450 3800
Wire Wire Line
	5650 4200 5450 4200
Connection ~ 5450 4200
Wire Wire Line
	5450 4200 5450 4000
Wire Wire Line
	5650 4400 5450 4400
Connection ~ 5450 4400
Wire Wire Line
	5450 4400 5450 4200
Text HLabel 5200 3700 0    50   Input ~ 0
OUT1
Text HLabel 5200 3900 0    50   Input ~ 0
OUT2
Text HLabel 5200 4100 0    50   Input ~ 0
OUT3
Text HLabel 5200 4300 0    50   Input ~ 0
OUT4
Wire Wire Line
	5200 4300 5650 4300
Wire Wire Line
	5200 4100 5650 4100
Wire Wire Line
	5200 3900 5650 3900
Wire Wire Line
	5200 3700 5650 3700
$EndSCHEMATC
