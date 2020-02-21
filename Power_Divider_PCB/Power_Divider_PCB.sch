EESchema Schematic File Version 4
LIBS:Power_Divider_PCB-cache
EELAYER 29 0
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
L Connector_Generic:Conn_01x02 J2
U 1 1 5E4FDA9B
P 5075 2450
F 0 "J2" H 5155 2442 50  0000 L CNN
F 1 "Conn_01x02" H 5155 2351 50  0000 L CNN
F 2 "Connectors:XT90PW-F" H 5075 2450 50  0001 C CNN
F 3 "~" H 5075 2450 50  0001 C CNN
	1    5075 2450
	1    0    0    1   
$EndComp
Text GLabel 4550 3025 0    50   Input ~ 0
HP+
Text GLabel 4550 3525 0    50   Input ~ 0
HP-
Wire Wire Line
	6325 3025 6425 3025
Wire Wire Line
	6125 3025 6325 3025
Connection ~ 6325 3025
Wire Wire Line
	6125 3525 6325 3525
Connection ~ 6325 3525
Wire Wire Line
	6325 3525 6425 3525
Connection ~ 6125 3525
Connection ~ 6025 3525
Wire Wire Line
	6025 3525 6125 3525
Wire Wire Line
	5750 3525 6025 3525
Connection ~ 6125 3025
Connection ~ 6025 3025
Wire Wire Line
	6025 3025 6125 3025
Wire Wire Line
	5750 3025 6025 3025
Connection ~ 5750 3525
Connection ~ 5650 3525
Wire Wire Line
	5650 3525 5750 3525
Wire Wire Line
	4550 3525 4675 3525
Connection ~ 5750 3025
Connection ~ 5650 3025
Wire Wire Line
	5650 3025 5750 3025
Wire Wire Line
	4550 3025 4675 3025
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J7
U 1 1 5E504832
P 6425 3225
F 0 "J7" H 6475 3442 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 6475 3351 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 6425 3225 50  0001 C CNN
F 3 "~" H 6425 3225 50  0001 C CNN
	1    6425 3225
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J6
U 1 1 5E5044A1
P 6125 3225
F 0 "J6" H 6175 3442 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 6175 3351 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 6125 3225 50  0001 C CNN
F 3 "~" H 6125 3225 50  0001 C CNN
	1    6125 3225
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J5
U 1 1 5E4FCFEF
P 5750 3225
F 0 "J5" H 5800 3442 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 5800 3351 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 5750 3225 50  0001 C CNN
F 3 "~" H 5750 3225 50  0001 C CNN
	1    5750 3225
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J4
U 1 1 5E509B84
P 5450 3225
F 0 "J4" H 5500 3442 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 5500 3351 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 5450 3225 50  0001 C CNN
F 3 "~" H 5450 3225 50  0001 C CNN
	1    5450 3225
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J3
U 1 1 5E509B8A
P 5150 3225
F 0 "J3" H 5200 3442 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 5200 3351 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 5150 3225 50  0001 C CNN
F 3 "~" H 5150 3225 50  0001 C CNN
	1    5150 3225
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J1
U 1 1 5E509B90
P 4775 3225
F 0 "J1" H 4825 3442 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 4825 3351 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 4775 3225 50  0001 C CNN
F 3 "~" H 4775 3225 50  0001 C CNN
	1    4775 3225
	0    1    1    0   
$EndComp
Connection ~ 4675 3025
Wire Wire Line
	4675 3025 4775 3025
Connection ~ 4775 3025
Wire Wire Line
	4775 3025 5050 3025
Connection ~ 5050 3025
Wire Wire Line
	5050 3025 5150 3025
Connection ~ 5150 3025
Wire Wire Line
	5150 3025 5350 3025
Connection ~ 5350 3025
Wire Wire Line
	5350 3025 5450 3025
Connection ~ 5450 3025
Wire Wire Line
	5450 3025 5650 3025
Connection ~ 4675 3525
Wire Wire Line
	4675 3525 4775 3525
Connection ~ 4775 3525
Wire Wire Line
	4775 3525 5050 3525
Connection ~ 5050 3525
Wire Wire Line
	5050 3525 5150 3525
Connection ~ 5150 3525
Wire Wire Line
	5150 3525 5350 3525
Connection ~ 5350 3525
Wire Wire Line
	5350 3525 5450 3525
Connection ~ 5450 3525
Wire Wire Line
	5450 3525 5650 3525
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5E50B5F7
P 4950 4225
F 0 "J8" H 5030 4217 50  0000 L CNN
F 1 "Conn_01x02" H 5030 4126 50  0000 L CNN
F 2 "Connectors:XT90PW-F" H 4950 4225 50  0001 C CNN
F 3 "~" H 4950 4225 50  0001 C CNN
	1    4950 4225
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5E50C819
P 5700 4225
F 0 "J9" H 5780 4217 50  0000 L CNN
F 1 "Conn_01x02" H 5780 4126 50  0000 L CNN
F 2 "Connectors:XT90PW-F" H 5700 4225 50  0001 C CNN
F 3 "~" H 5700 4225 50  0001 C CNN
	1    5700 4225
	1    0    0    1   
$EndComp
Text GLabel 4550 4025 0    50   Input ~ 0
HP+
Text GLabel 4550 4350 0    50   Input ~ 0
HP-
Wire Wire Line
	4550 4025 4750 4025
Wire Wire Line
	4750 4025 4750 4125
Wire Wire Line
	4750 4025 5500 4025
Wire Wire Line
	5500 4025 5500 4125
Connection ~ 4750 4025
Wire Wire Line
	4550 4350 4750 4350
Wire Wire Line
	4750 4350 4750 4225
Wire Wire Line
	4750 4350 5500 4350
Wire Wire Line
	5500 4350 5500 4225
Connection ~ 4750 4350
Text GLabel 4875 2450 0    50   Input ~ 0
HP-
Text GLabel 4875 2350 0    50   Input ~ 0
HP+
Text Notes 7375 7515 0    79   ~ 0
Power divider
Text Notes 8320 7640 0    59   ~ 0
21.02.2020
Text Notes 7080 6900 0    118  ~ 0
Igor Zieliński
$EndSCHEMATC
