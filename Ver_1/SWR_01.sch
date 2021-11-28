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
F 0 "J1" H 2178 2088 50  0000 C CNN
F 1 "Conn_Coaxial" H 2178 1997 50  0000 C CNN
F 2 "SWR_01:BNC_Custom_01_SMT" H 2250 1850 50  0001 C CNN
F 3 " ~" H 2250 1850 50  0001 C CNN
	1    2250 1850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 61926341
P 8450 1850
F 0 "J2" H 8550 1825 50  0000 L CNN
F 1 "Conn_Coaxial" H 8550 1734 50  0000 L CNN
F 2 "SWR_01:BNC_Custom_01_SMT" H 8450 1850 50  0001 C CNN
F 3 " ~" H 8450 1850 50  0001 C CNN
	1    8450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1850 8250 1850
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
P 8450 2200
F 0 "#PWR0102" H 8450 1950 50  0001 C CNN
F 1 "GND" H 8455 2027 50  0000 C CNN
F 2 "" H 8450 2200 50  0001 C CNN
F 3 "" H 8450 2200 50  0001 C CNN
	1    8450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2050 8450 2150
Wire Wire Line
	2250 2050 2250 2100
$Comp
L Device:R R4
U 1 1 61929F6D
P 8050 2200
F 0 "R4" H 8120 2246 50  0000 L CNN
F 1 "100" H 8120 2155 50  0000 L CNN
F 2 "SWR_01:R_2010_5025Metric_HandSolder" V 7980 2200 50  0001 C CNN
F 3 "~" H 8050 2200 50  0001 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6192A854
P 7900 2200
F 0 "R3" H 7700 2250 50  0000 L CNN
F 1 "100" H 7700 2150 50  0000 L CNN
F 2 "SWR_01:R_2010_5025Metric_HandSolder" V 7830 2200 50  0001 C CNN
F 3 "~" H 7900 2200 50  0001 C CNN
	1    7900 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6192ACBF
P 2500 1250
F 0 "R1" H 2300 1300 50  0000 L CNN
F 1 "100" H 2300 1200 50  0000 L CNN
F 2 "SWR_01:R_2010_5025Metric_HandSolder" V 2430 1250 50  0001 C CNN
F 3 "~" H 2500 1250 50  0001 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6192B850
P 2650 1250
F 0 "R2" H 2720 1296 50  0000 L CNN
F 1 "100" H 2720 1205 50  0000 L CNN
F 2 "SWR_01:R_2010_5025Metric_HandSolder" V 2580 1250 50  0001 C CNN
F 3 "~" H 2650 1250 50  0001 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1100 2500 1100
Wire Wire Line
	2500 1100 1950 1100
Wire Wire Line
	1950 1100 1950 2100
Wire Wire Line
	1950 2100 2250 2100
Connection ~ 2500 1100
Wire Wire Line
	7900 2350 7900 2400
Wire Wire Line
	7900 2400 8050 2400
Wire Wire Line
	8050 2400 8050 2350
Wire Wire Line
	8050 2400 8300 2400
Wire Wire Line
	8300 2400 8300 2150
Wire Wire Line
	8300 2150 8450 2150
Connection ~ 8050 2400
Connection ~ 8450 2150
Wire Wire Line
	8450 2150 8450 2200
$Comp
L Device:D D2
U 1 1 6192C38C
P 7900 1450
F 0 "D2" V 7854 1530 50  0000 L CNN
F 1 "D" V 7945 1530 50  0000 L CNN
F 2 "Diode_SMD:D_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 7900 1450 50  0001 C CNN
F 3 "~" H 7900 1450 50  0001 C CNN
	1    7900 1450
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 6192CED5
P 2800 2300
F 0 "D1" V 2846 2220 50  0000 R CNN
F 1 "D" V 2755 2220 50  0000 R CNN
F 2 "Diode_SMD:D_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 2800 2300 50  0001 C CNN
F 3 "~" H 2800 2300 50  0001 C CNN
	1    2800 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 6192E190
P 2800 2700
F 0 "C1" H 2915 2746 50  0000 L CNN
F 1 "10n" H 2915 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.57x3.40mm_HandSolder" H 2838 2550 50  0001 C CNN
F 3 "~" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6192EE40
P 7900 1050
F 0 "C2" H 8015 1096 50  0000 L CNN
F 1 "10n" H 8015 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.57x3.40mm_HandSolder" H 7938 900 50  0001 C CNN
F 3 "~" H 7900 1050 50  0001 C CNN
	1    7900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1800 2850 1800
Wire Wire Line
	2850 1800 2850 1500
Wire Wire Line
	7900 1600 7900 1800
Wire Wire Line
	2500 1400 2500 1500
Wire Wire Line
	2500 1500 2650 1500
Wire Wire Line
	2800 2150 2800 1900
Wire Wire Line
	2800 1900 7900 1900
Wire Wire Line
	7900 1900 7900 2000
Wire Wire Line
	8050 2050 8050 2000
Wire Wire Line
	8050 2000 7900 2000
Connection ~ 7900 2000
Wire Wire Line
	7900 2000 7900 2050
$Comp
L power:GND #PWR0103
U 1 1 6193168F
P 2800 3000
F 0 "#PWR0103" H 2800 2750 50  0001 C CNN
F 1 "GND" H 2805 2827 50  0000 C CNN
F 2 "" H 2800 3000 50  0001 C CNN
F 3 "" H 2800 3000 50  0001 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61931C54
P 8300 900
F 0 "#PWR0104" H 8300 650 50  0001 C CNN
F 1 "GND" H 8305 727 50  0000 C CNN
F 2 "" H 8300 900 50  0001 C CNN
F 3 "" H 8300 900 50  0001 C CNN
	1    8300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 900  7900 850 
Wire Wire Line
	7900 850  8300 850 
Wire Wire Line
	8300 850  8300 900 
Wire Wire Line
	2800 2550 2800 2500
Wire Wire Line
	2800 3000 2800 2850
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 61934961
P 8500 1300
F 0 "J4" H 8528 1326 50  0000 L CNN
F 1 "Conn_01x01_Female" H 8528 1235 50  0000 L CNN
F 2 "SWR_01:SolderWire-2sqmm_1" H 8500 1300 50  0001 C CNN
F 3 "~" H 8500 1300 50  0001 C CNN
	1    8500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1200 7900 1300
Connection ~ 7900 1300
Wire Wire Line
	7900 1300 7900 1350
Wire Wire Line
	8300 1300 7900 1300
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 619370E9
P 3300 2500
F 0 "J3" H 3328 2526 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3328 2435 50  0000 L CNN
F 2 "SWR_01:SolderWire-2sqmm_1" H 3300 2500 50  0001 C CNN
F 3 "~" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2500 2800 2500
Connection ~ 2800 2500
Wire Wire Line
	2800 2500 2800 2450
Text Label 2600 1850 0    50   ~ 0
Signal
Wire Wire Line
	2650 1400 2650 1500
Connection ~ 2650 1500
Wire Wire Line
	2650 1500 2850 1500
Text Label 4450 1800 0    50   ~ 0
Reflect
Text Label 2800 2100 0    50   ~ 0
Fwd
Text Label 2800 2500 0    50   ~ 0
Fwd_Out
Text Label 7900 1300 0    50   ~ 0
Refl_Out
Wire Wire Line
	2250 2200 2250 2100
Connection ~ 2250 2100
$Comp
L Mechanical:MountingHole H1
U 1 1 619372E4
P 1200 2950
F 0 "H1" H 1300 2996 50  0000 L CNN
F 1 "MountingHole" H 1300 2905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_TopBottom" H 1200 2950 50  0001 C CNN
F 3 "~" H 1200 2950 50  0001 C CNN
	1    1200 2950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61937A9B
P 1200 3250
F 0 "H2" H 1300 3296 50  0000 L CNN
F 1 "MountingHole" H 1300 3205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_TopBottom" H 1200 3250 50  0001 C CNN
F 3 "~" H 1200 3250 50  0001 C CNN
	1    1200 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61937EEC
P 1200 3550
F 0 "H3" H 1300 3596 50  0000 L CNN
F 1 "MountingHole" H 1300 3505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_TopBottom" H 1200 3550 50  0001 C CNN
F 3 "~" H 1200 3550 50  0001 C CNN
	1    1200 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61938214
P 1200 3850
F 0 "H4" H 1300 3896 50  0000 L CNN
F 1 "MountingHole" H 1300 3805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_TopBottom" H 1200 3850 50  0001 C CNN
F 3 "~" H 1200 3850 50  0001 C CNN
	1    1200 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 61938A0B
P 1100 2250
F 0 "FID1" H 1185 2296 50  0000 L CNN
F 1 "Fiducial" H 1185 2205 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 1100 2250 50  0001 C CNN
F 3 "~" H 1100 2250 50  0001 C CNN
	1    1100 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
