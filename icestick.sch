EESchema Schematic File Version 4
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
P 2750 3050
F 0 "J1" H 2750 3600 50  0000 C CNN
F 1 "Conn_01x10" H 2700 2400 50  0001 C CNN
F 2 "" H 2750 3050 50  0001 C CNN
F 3 "~" H 2750 3050 50  0001 C CNN
	1    2750 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BCC5C29
P 3850 2650
F 0 "#PWR?" H 3850 2500 50  0001 C CNN
F 1 "+3V3" H 3865 2823 50  0000 C CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
Text HLabel 3250 2850 2    50   Output ~ 0
FPGA_112
Text HLabel 3250 2950 2    50   Output ~ 0
FPGA_113
Text HLabel 3250 3050 2    50   Output ~ 0
FPGA_114
Text HLabel 3250 3150 2    50   Output ~ 0
FPGA_115
Text HLabel 3250 3250 2    50   Output ~ 0
FPGA_116
Text HLabel 3250 3350 2    50   Output ~ 0
FPGA_117
Text HLabel 3250 3450 2    50   Output ~ 0
FPGA_118
Text HLabel 3250 3550 2    50   Output ~ 0
FPGA_119
Wire Wire Line
	3250 3550 2950 3550
Wire Wire Line
	2950 3450 3250 3450
Wire Wire Line
	3250 3350 2950 3350
Wire Wire Line
	2950 3250 3250 3250
Wire Wire Line
	2950 3150 3250 3150
Wire Wire Line
	2950 3050 3250 3050
Wire Wire Line
	2950 2950 3250 2950
Wire Wire Line
	2950 2850 3250 2850
Wire Wire Line
	2950 2750 3850 2750
$Comp
L power:GNDREF #PWR?
U 1 1 5BCC6126
P 3850 2750
F 0 "#PWR?" H 3850 2500 50  0001 C CNN
F 1 "GNDREF" H 3855 2577 50  0000 C CNN
F 2 "" H 3850 2750 50  0001 C CNN
F 3 "" H 3850 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2650 2950 2650
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 5BCC6CE9
P 5800 3050
F 0 "J3" H 5720 3575 50  0000 C CNN
F 1 "Conn_01x10" H 5720 3576 50  0001 C CNN
F 2 "" H 5800 3050 50  0001 C CNN
F 3 "~" H 5800 3050 50  0001 C CNN
	1    5800 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BCC6E8C
P 6950 2650
F 0 "#PWR?" H 6950 2500 50  0001 C CNN
F 1 "+3V3" H 6965 2823 50  0000 C CNN
F 2 "" H 6950 2650 50  0001 C CNN
F 3 "" H 6950 2650 50  0001 C CNN
	1    6950 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5BCC6E9B
P 6950 2750
F 0 "#PWR?" H 6950 2500 50  0001 C CNN
F 1 "GNDREF" H 6955 2577 50  0000 C CNN
F 2 "" H 6950 2750 50  0001 C CNN
F 3 "" H 6950 2750 50  0001 C CNN
	1    6950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2750 6000 2750
Wire Wire Line
	6000 2650 6950 2650
Text HLabel 6350 2850 2    50   Output ~ 0
FPGA_62
Text HLabel 6350 2950 2    50   Output ~ 0
FPGA_61
Text HLabel 6350 3050 2    50   Output ~ 0
FPGA_60
Text HLabel 6350 3150 2    50   Output ~ 0
FPGA_56
Text HLabel 6350 3250 2    50   Output ~ 0
FPGA_48
Text HLabel 6350 3350 2    50   Output ~ 0
FPGA_47
Text HLabel 6350 3450 2    50   Output ~ 0
FPGA_45
Text HLabel 6350 3550 2    50   Output ~ 0
FPGA_44
Wire Wire Line
	6350 2850 6000 2850
Wire Wire Line
	6000 2950 6350 2950
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
$EndSCHEMATC
