EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:Conn_Coaxial J1
U 1 1 61922C47
P 2250 1850
F 0 "J1" H 2400 1800 50  0000 C CNN
F 1 "Conn_Coaxial" H 2600 1700 50  0000 C CNN
F 2 "SWR_02:BNC_Custom_01_SMT" H 2250 1850 50  0001 C CNN
F 3 " ~" H 2250 1850 50  0001 C CNN
	1    2250 1850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 61926341
P 4950 1850
F 0 "J2" H 5050 1825 50  0000 L CNN
F 1 "Conn_Coaxial" H 5050 1734 50  0000 L CNN
F 2 "SWR_02:BNC_Custom_01_SMT" H 4950 1850 50  0001 C CNN
F 3 " ~" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 619290C0
P 2250 2200
F 0 "#PWR0101" H 2250 1950 50  0001 C CNN
F 1 "GND" H 2255 2027 50  0000 C CNN
F 2 "" H 2250 2200 50  0001 C CNN
F 3 "" H 2250 2200 50  0001 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 619297FA
P 4950 2200
F 0 "#PWR0102" H 4950 1950 50  0001 C CNN
F 1 "GND" H 4955 2027 50  0000 C CNN
F 2 "" H 4950 2200 50  0001 C CNN
F 3 "" H 4950 2200 50  0001 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61929F6D
P 4350 2900
F 0 "R4" H 4420 2946 50  0000 L CNN
F 1 "100" H 4420 2855 50  0000 L CNN
F 2 "SWR_02:R_2010_5025Metric_HandSolder" V 4280 2900 50  0001 C CNN
F 3 "~" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6192A854
P 4200 2900
F 0 "R3" H 4000 2950 50  0000 L CNN
F 1 "100" H 4000 2850 50  0000 L CNN
F 2 "SWR_02:R_2010_5025Metric_HandSolder" V 4130 2900 50  0001 C CNN
F 3 "~" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 6192C38C
P 4700 2650
F 0 "D2" H 4800 2500 50  0000 L CNN
F 1 "BAT46" H 4550 2500 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4700 2650 50  0001 C CNN
F 3 "~" H 4700 2650 50  0001 C CNN
	1    4700 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 6192CED5
P 2450 2650
F 0 "D1" H 2400 2800 50  0000 R CNN
F 1 "BAT46" H 2700 2800 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2450 2650 50  0001 C CNN
F 3 "~" H 2450 2650 50  0001 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
Text Label 2500 1850 0    50   ~ 0
Signal_In
Text Label 2800 2450 0    50   ~ 0
Fwd
Text Label 2050 2650 0    50   ~ 0
Fwd_Out
$Comp
L Mechanical:MountingHole H1
U 1 1 619372E4
P 6050 6700
F 0 "H1" H 6150 6746 50  0000 L CNN
F 1 "MountingHole" H 6150 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_TopBottom" H 6050 6700 50  0001 C CNN
F 3 "~" H 6050 6700 50  0001 C CNN
	1    6050 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61937A9B
P 6050 6900
F 0 "H2" H 6150 6946 50  0000 L CNN
F 1 "MountingHole" H 6150 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_TopBottom" H 6050 6900 50  0001 C CNN
F 3 "~" H 6050 6900 50  0001 C CNN
	1    6050 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61A405A6
P 3400 2200
F 0 "#PWR0105" H 3400 1950 50  0001 C CNN
F 1 "GND" H 3250 2150 50  0000 C CNN
F 2 "" H 3400 2200 50  0001 C CNN
F 3 "" H 3400 2200 50  0001 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2200 3400 1950
Wire Wire Line
	3400 1950 3250 1950
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 619370E9
P 1800 2650
F 0 "J3" H 1828 2676 50  0000 L CNN
F 1 "Conn_01" H 1828 2585 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x01_D1.25mm_OD2.3mm" H 1800 2650 50  0001 C CNN
F 3 "~" H 1800 2650 50  0001 C CNN
	1    1800 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2050 2250 2200
$Comp
L power:GND #PWR0106
U 1 1 61A4CD5D
P 2250 3100
F 0 "#PWR0106" H 2250 2850 50  0001 C CNN
F 1 "GND" H 2255 2927 50  0000 C CNN
F 2 "" H 2250 3100 50  0001 C CNN
F 3 "" H 2250 3100 50  0001 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61A4D404
P 2650 3100
F 0 "#PWR0107" H 2650 2850 50  0001 C CNN
F 1 "GND" H 2655 2927 50  0000 C CNN
F 2 "" H 2650 3100 50  0001 C CNN
F 3 "" H 2650 3100 50  0001 C CNN
	1    2650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61A4D983
P 2800 3100
F 0 "#PWR0108" H 2800 2850 50  0001 C CNN
F 1 "GND" H 2805 2927 50  0000 C CNN
F 2 "" H 2800 3100 50  0001 C CNN
F 3 "" H 2800 3100 50  0001 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
Text Label 3650 1850 0    50   ~ 0
Signal_Out
Wire Wire Line
	3500 2450 2800 2450
Wire Wire Line
	2800 2450 2800 2650
$Comp
L Device:R R2
U 1 1 6192B850
P 2800 2900
F 0 "R2" H 2870 2946 50  0000 L CNN
F 1 "100" H 2870 2855 50  0000 L CNN
F 2 "SWR_02:R_2010_5025Metric_HandSolder" V 2730 2900 50  0001 C CNN
F 3 "~" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6192ACBF
P 2650 2900
F 0 "R1" H 2450 2950 50  0000 L CNN
F 1 "100" H 2450 2850 50  0000 L CNN
F 2 "SWR_02:R_2010_5025Metric_HandSolder" V 2580 2900 50  0001 C CNN
F 3 "~" H 2650 2900 50  0001 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2650 2600 2650
Wire Wire Line
	2650 2650 2800 2650
Connection ~ 2650 2650
Connection ~ 2800 2650
$Comp
L Device:C C1
U 1 1 6192E190
P 2250 2850
F 0 "C1" H 2365 2896 50  0000 L CNN
F 1 "10n" H 2365 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.57x3.40mm_HandSolder" H 2288 2700 50  0001 C CNN
F 3 "~" H 2250 2850 50  0001 C CNN
	1    2250 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2650 2650 2750
Wire Wire Line
	2800 2650 2800 2750
Wire Wire Line
	3600 2150 3600 1850
Wire Wire Line
	4200 2750 4200 2650
Wire Wire Line
	4200 2650 4350 2650
Wire Wire Line
	4350 2750 4350 2650
$Comp
L power:GND #PWR0109
U 1 1 61A649B3
P 4200 3100
F 0 "#PWR0109" H 4200 2850 50  0001 C CNN
F 1 "GND" H 4205 2927 50  0000 C CNN
F 2 "" H 4200 3100 50  0001 C CNN
F 3 "" H 4200 3100 50  0001 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61A64F1D
P 4350 3100
F 0 "#PWR0110" H 4350 2850 50  0001 C CNN
F 1 "GND" H 4355 2927 50  0000 C CNN
F 2 "" H 4350 3100 50  0001 C CNN
F 3 "" H 4350 3100 50  0001 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61A64FB8
P 4300 2200
F 0 "#PWR0111" H 4300 1950 50  0001 C CNN
F 1 "GND" H 4305 2027 50  0000 C CNN
F 2 "" H 4300 2200 50  0001 C CNN
F 3 "" H 4300 2200 50  0001 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3050 4200 3100
Wire Wire Line
	4350 3050 4350 3100
Wire Wire Line
	3500 2450 3500 2250
Wire Wire Line
	4200 2250 4200 2650
Connection ~ 4200 2650
Wire Wire Line
	4300 2200 4300 2150
Connection ~ 4350 2650
Text Label 4350 2650 0    50   ~ 0
Refl
Wire Wire Line
	4950 2200 4950 2050
$Comp
L SWR_02:CoiL_Short L1A1
U 1 1 61A49D32
P 3000 1850
F 0 "L1A1" H 2900 1950 50  0000 C CNN
F 1 "n=1" H 3100 1950 50  0000 C CNN
F 2 "SWR_02:Coil_PCB_85mil" H 3000 1850 50  0001 C CNN
F 3 "~" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
$Comp
L SWR_02:CoiL_Short L2A1
U 1 1 61A4A223
P 3850 2250
F 0 "L2A1" H 3750 2200 50  0000 C CNN
F 1 "n=1" H 3950 2200 50  0000 C CNN
F 2 "SWR_02:Coil_PCB_85mil" H 3850 2250 50  0001 C CNN
F 3 "~" H 3850 2250 50  0001 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
$Comp
L SWR_02:Coil_Long L1A2
U 1 1 61A4ACBC
P 3000 1950
F 0 "L1A2" H 2900 1900 50  0000 C CNN
F 1 "n=4" H 3150 1900 50  0000 C CNN
F 2 "SWR_02:Coil_PCB_85mil" H 3000 1950 50  0001 C CNN
F 3 "~" H 3000 1950 50  0001 C CNN
	1    3000 1950
	1    0    0    -1  
$EndComp
$Comp
L SWR_02:Coil_Long L2A2
U 1 1 61A4B2A9
P 3850 2150
F 0 "L2A2" H 3700 2250 50  0000 C CNN
F 1 "n=4" H 3950 2250 50  0000 C CNN
F 2 "SWR_02:Coil_PCB_85mil" H 3850 2150 50  0001 C CNN
F 3 "~" H 3850 2150 50  0001 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2250 3750 2250
Wire Wire Line
	3950 2250 4200 2250
Connection ~ 2600 2650
Wire Wire Line
	2600 2650 2500 2650
Wire Wire Line
	2250 3100 2250 3000
Wire Wire Line
	2250 2700 2250 2650
Wire Wire Line
	2250 2650 2300 2650
Wire Wire Line
	2000 2650 2250 2650
Connection ~ 2250 2650
Wire Wire Line
	2450 1850 2900 1850
Wire Wire Line
	2800 2450 2600 2450
Wire Wire Line
	2600 2450 2600 1950
Wire Wire Line
	2600 1950 2750 1950
Connection ~ 2800 2450
Wire Wire Line
	3100 1850 3600 1850
Wire Wire Line
	4300 2150 4100 2150
Wire Wire Line
	4550 2650 4350 2650
Wire Wire Line
	5200 2650 4950 2650
Wire Wire Line
	4950 3100 4950 3050
Wire Wire Line
	4950 2650 4950 2750
Text Label 4900 2650 0    50   ~ 0
Refl_Out
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 61934961
P 5400 2650
F 0 "J4" H 5428 2676 50  0000 L CNN
F 1 "Conn_01" H 5428 2585 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x01_D1.25mm_OD2.3mm" H 5400 2650 50  0001 C CNN
F 3 "~" H 5400 2650 50  0001 C CNN
	1    5400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61931C54
P 4950 3100
F 0 "#PWR0104" H 4950 2850 50  0001 C CNN
F 1 "GND" H 4955 2927 50  0000 C CNN
F 2 "" H 4950 3100 50  0001 C CNN
F 3 "" H 4950 3100 50  0001 C CNN
	1    4950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6192EE40
P 4950 2900
F 0 "C2" H 5065 2946 50  0000 L CNN
F 1 "10n" H 5065 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.57x3.40mm_HandSolder" H 4988 2750 50  0001 C CNN
F 3 "~" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2650 4950 2650
Connection ~ 4950 2650
Wire Wire Line
	3600 1850 4750 1850
Connection ~ 3600 1850
$Comp
L Mechanical:MountingHole H3
U 1 1 61A88A1D
P 6050 7150
F 0 "H3" H 6150 7196 50  0000 L CNN
F 1 "MountingHole" H 6150 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_TopBottom" H 6050 7150 50  0001 C CNN
F 3 "~" H 6050 7150 50  0001 C CNN
	1    6050 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3100 2800 3050
Wire Wire Line
	2650 3100 2650 3050
$EndSCHEMATC
