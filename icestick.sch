EESchema Schematic File Version 4
LIBS:icestick-rj45-shield-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Connector_Generic:Conn_01x10 J1
U 1 1 5BCC5ADF
P 2900 3150
F 0 "J1" H 2900 3700 50  0000 C CNN
F 1 "Conn_01x10" H 2850 2500 50  0001 C CNN
F 2 "" H 2900 3150 50  0001 C CNN
F 3 "~" H 2900 3150 50  0001 C CNN
	1    2900 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BCC5C29
P 4000 2750
F 0 "#PWR?" H 4000 2600 50  0001 C CNN
F 1 "+3V3" H 4015 2923 50  0000 C CNN
F 2 "" H 4000 2750 50  0001 C CNN
F 3 "" H 4000 2750 50  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
Text HLabel 3400 2950 2    50   Output ~ 0
FPGA_112
Text HLabel 3400 3050 2    50   Output ~ 0
FPGA_113
Text HLabel 3400 3150 2    50   Output ~ 0
FPGA_114
Text HLabel 3400 3250 2    50   Output ~ 0
FPGA_115
Text HLabel 3400 3350 2    50   Output ~ 0
FPGA_116
Text HLabel 3400 3450 2    50   Output ~ 0
FPGA_117
Text HLabel 3400 3550 2    50   Output ~ 0
FPGA_118
Text HLabel 3400 3650 2    50   Output ~ 0
FPGA_119
Wire Wire Line
	3400 3650 3100 3650
Wire Wire Line
	3100 3550 3400 3550
Wire Wire Line
	3400 3450 3100 3450
Wire Wire Line
	3100 3350 3400 3350
Wire Wire Line
	3100 3250 3400 3250
Wire Wire Line
	3100 3150 3400 3150
Wire Wire Line
	3100 3050 3400 3050
Wire Wire Line
	3100 2950 3400 2950
Wire Wire Line
	3100 2850 4000 2850
$Comp
L power:GNDREF #PWR?
U 1 1 5BCC6126
P 4000 2850
F 0 "#PWR?" H 4000 2600 50  0001 C CNN
F 1 "GNDREF" H 4005 2677 50  0000 C CNN
F 2 "" H 4000 2850 50  0001 C CNN
F 3 "" H 4000 2850 50  0001 C CNN
	1    4000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2750 3100 2750
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 5BCC6CE9
P 5800 3150
F 0 "J3" H 5720 3675 50  0000 C CNN
F 1 "Conn_01x10" H 5720 3676 50  0001 C CNN
F 2 "" H 5800 3150 50  0001 C CNN
F 3 "~" H 5800 3150 50  0001 C CNN
	1    5800 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BCC6E8C
P 6950 2750
F 0 "#PWR?" H 6950 2600 50  0001 C CNN
F 1 "+3V3" H 6965 2923 50  0000 C CNN
F 2 "" H 6950 2750 50  0001 C CNN
F 3 "" H 6950 2750 50  0001 C CNN
	1    6950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5BCC6E9B
P 6950 2850
F 0 "#PWR?" H 6950 2600 50  0001 C CNN
F 1 "GNDREF" H 6955 2677 50  0000 C CNN
F 2 "" H 6950 2850 50  0001 C CNN
F 3 "" H 6950 2850 50  0001 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2850 6000 2850
Wire Wire Line
	6000 2750 6950 2750
Text HLabel 6350 2950 2    50   Output ~ 0
FPGA_62
Text HLabel 6350 3050 2    50   Output ~ 0
FPGA_61
Text HLabel 6350 3150 2    50   Output ~ 0
FPGA_60
Text HLabel 6350 3250 2    50   Output ~ 0
FPGA_56
Text HLabel 6350 3350 2    50   Output ~ 0
FPGA_48
Text HLabel 6350 3450 2    50   Output ~ 0
FPGA_47
Text HLabel 6350 3550 2    50   Output ~ 0
FPGA_45
Text HLabel 6350 3650 2    50   Output ~ 0
FPGA_44
Wire Wire Line
	6350 2950 6000 2950
Wire Wire Line
	6000 3050 6350 3050
Wire Wire Line
	6000 3150 6350 3150
Wire Wire Line
	6000 3250 6350 3250
Wire Wire Line
	6000 3350 6350 3350
Wire Wire Line
	6000 3450 6350 3450
Wire Wire Line
	6000 3550 6350 3550
Wire Wire Line
	6000 3650 6350 3650
$EndSCHEMATC
