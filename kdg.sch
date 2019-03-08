EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector:Conn_01x08_Male J1
U 1 1 5C7EDA13
P 1325 2450
F 0 "J1" H 1075 2925 50  0000 C CNN
F 1 "Conn_01x08_Male" H 975 2850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1325 2450 50  0001 C CNN
F 3 "~" H 1325 2450 50  0001 C CNN
	1    1325 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C7EDADC
P 2925 1425
F 0 "R2" H 3000 1475 50  0000 L CNN
F 1 "1K" H 2995 1380 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2855 1425 50  0001 C CNN
F 3 "~" H 2925 1425 50  0001 C CNN
	1    2925 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C7EDE18
P 2925 1025
F 0 "R1" H 3025 1000 50  0000 L CNN
F 1 "100" H 2725 1050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2855 1025 50  0001 C CNN
F 3 "~" H 2925 1025 50  0001 C CNN
	1    2925 1025
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C7EDF09
P 2925 1825
F 0 "SW1" V 2879 1973 50  0000 L CNN
F 1 "up" V 2970 1973 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm_Wuerth-430476085716" H 2925 2025 50  0001 C CNN
F 3 "" H 2925 2025 50  0001 C CNN
	1    2925 1825
	0    1    1    0   
$EndComp
Text Label 2925 650  0    50   ~ 0
VCC
Text Label 1675 2250 0    50   ~ 0
VCC
Wire Wire Line
	1675 2250 1525 2250
$Comp
L power:GND #PWR0101
U 1 1 5C7EDFEA
P 2925 2075
F 0 "#PWR0101" H 2925 1825 50  0001 C CNN
F 1 "GND" H 2930 1902 50  0000 C CNN
F 2 "" H 2925 2075 50  0001 C CNN
F 3 "" H 2925 2075 50  0001 C CNN
	1    2925 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 2350 2175 2350
$Comp
L Device:R R4
U 1 1 5C7EE18A
P 3800 1425
F 0 "R4" H 3875 1475 50  0000 L CNN
F 1 "1K" H 3870 1380 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 1425 50  0001 C CNN
F 3 "~" H 3800 1425 50  0001 C CNN
	1    3800 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C7EE190
P 3800 1025
F 0 "R3" H 3900 1000 50  0000 L CNN
F 1 "100" H 3600 1050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 1025 50  0001 C CNN
F 3 "~" H 3800 1025 50  0001 C CNN
	1    3800 1025
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5C7EE196
P 3800 1825
F 0 "SW2" V 3754 1973 50  0000 L CNN
F 1 "down" V 3845 1973 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm_Wuerth-430476085716" H 3800 2025 50  0001 C CNN
F 3 "" H 3800 2025 50  0001 C CNN
	1    3800 1825
	0    1    1    0   
$EndComp
Text Label 3800 675  0    50   ~ 0
VCC
$Comp
L power:GND #PWR0102
U 1 1 5C7EE1A2
P 3800 2075
F 0 "#PWR0102" H 3800 1825 50  0001 C CNN
F 1 "GND" H 3805 1902 50  0000 C CNN
F 2 "" H 3800 2075 50  0001 C CNN
F 3 "" H 3800 2075 50  0001 C CNN
	1    3800 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C7EE325
P 4875 1425
F 0 "R6" H 4950 1475 50  0000 L CNN
F 1 "1K" H 4945 1380 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4805 1425 50  0001 C CNN
F 3 "~" H 4875 1425 50  0001 C CNN
	1    4875 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C7EE32B
P 4875 1025
F 0 "R5" H 4975 975 50  0000 L CNN
F 1 "100" H 4650 1075 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4805 1025 50  0001 C CNN
F 3 "~" H 4875 1025 50  0001 C CNN
	1    4875 1025
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5C7EE331
P 4875 1825
F 0 "SW3" V 4829 1973 50  0000 L CNN
F 1 "right" V 4920 1973 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm_Wuerth-430476085716" H 4875 2025 50  0001 C CNN
F 3 "" H 4875 2025 50  0001 C CNN
	1    4875 1825
	0    1    1    0   
$EndComp
Text Label 4875 675  0    50   ~ 0
VCC
$Comp
L power:GND #PWR0103
U 1 1 5C7EE33D
P 4875 2075
F 0 "#PWR0103" H 4875 1825 50  0001 C CNN
F 1 "GND" H 4880 1902 50  0000 C CNN
F 2 "" H 4875 2075 50  0001 C CNN
F 3 "" H 4875 2075 50  0001 C CNN
	1    4875 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C7EE5BE
P 6075 1425
F 0 "R8" H 6150 1475 50  0000 L CNN
F 1 "1K" H 6145 1380 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6005 1425 50  0001 C CNN
F 3 "~" H 6075 1425 50  0001 C CNN
	1    6075 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C7EE5C4
P 6075 1025
F 0 "R7" H 6175 975 50  0000 L CNN
F 1 "100" H 5875 1050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6005 1025 50  0001 C CNN
F 3 "~" H 6075 1025 50  0001 C CNN
	1    6075 1025
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5C7EE5CA
P 6075 1825
F 0 "SW4" V 6029 1973 50  0000 L CNN
F 1 "left" V 6120 1973 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm_Wuerth-430476085716" H 6075 2025 50  0001 C CNN
F 3 "" H 6075 2025 50  0001 C CNN
	1    6075 1825
	0    1    1    0   
$EndComp
Text Label 6075 675  0    50   ~ 0
VCC
$Comp
L power:GND #PWR0104
U 1 1 5C7EE5D6
P 6075 2075
F 0 "#PWR0104" H 6075 1825 50  0001 C CNN
F 1 "GND" H 6080 1902 50  0000 C CNN
F 2 "" H 6075 2075 50  0001 C CNN
F 3 "" H 6075 2075 50  0001 C CNN
	1    6075 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C7EE955
P 7200 1425
F 0 "R10" H 7275 1475 50  0000 L CNN
F 1 "1K" H 7270 1380 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 1425 50  0001 C CNN
F 3 "~" H 7200 1425 50  0001 C CNN
	1    7200 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C7EE95B
P 7200 1025
F 0 "R9" H 7300 1000 50  0000 L CNN
F 1 "100" H 7000 1075 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 1025 50  0001 C CNN
F 3 "~" H 7200 1025 50  0001 C CNN
	1    7200 1025
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5C7EE961
P 7200 1825
F 0 "SW5" V 7154 1973 50  0000 L CNN
F 1 "confirm" V 7245 1973 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm_Wuerth-430476085716" H 7200 2025 50  0001 C CNN
F 3 "" H 7200 2025 50  0001 C CNN
	1    7200 1825
	0    1    1    0   
$EndComp
Text Label 7200 650  0    50   ~ 0
VCC
$Comp
L power:GND #PWR0105
U 1 1 5C7EE96D
P 7200 2075
F 0 "#PWR0105" H 7200 1825 50  0001 C CNN
F 1 "GND" H 7205 1902 50  0000 C CNN
F 2 "" H 7200 2075 50  0001 C CNN
F 3 "" H 7200 2075 50  0001 C CNN
	1    7200 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C7EEE4A
P 8475 1425
F 0 "R12" H 8550 1475 50  0000 L CNN
F 1 "1K" H 8545 1380 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8405 1425 50  0001 C CNN
F 3 "~" H 8475 1425 50  0001 C CNN
	1    8475 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C7EEE50
P 8475 1025
F 0 "R11" H 8575 1000 50  0000 L CNN
F 1 "100" H 8250 1050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8405 1025 50  0001 C CNN
F 3 "~" H 8475 1025 50  0001 C CNN
	1    8475 1025
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5C7EEE56
P 8475 1825
F 0 "SW6" V 8429 1973 50  0000 L CNN
F 1 "return" V 8520 1973 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm_Wuerth-430476085716" H 8475 2025 50  0001 C CNN
F 3 "" H 8475 2025 50  0001 C CNN
	1    8475 1825
	0    1    1    0   
$EndComp
Text Label 8475 650  0    50   ~ 0
VCC
$Comp
L power:GND #PWR0106
U 1 1 5C7EEE62
P 8475 2075
F 0 "#PWR0106" H 8475 1825 50  0001 C CNN
F 1 "GND" H 8480 1902 50  0000 C CNN
F 2 "" H 8475 2075 50  0001 C CNN
F 3 "" H 8475 2075 50  0001 C CNN
	1    8475 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 2650 5350 2650
Wire Wire Line
	6475 2750 1525 2750
Wire Wire Line
	1525 2850 7750 2850
$Comp
L power:GND #PWR0107
U 1 1 5C7F1ED8
P 1625 2025
F 0 "#PWR0107" H 1625 1775 50  0001 C CNN
F 1 "GND" H 1630 1852 50  0000 C CNN
F 2 "" H 1625 2025 50  0001 C CNN
F 3 "" H 1625 2025 50  0001 C CNN
	1    1625 2025
	-1   0    0    1   
$EndComp
Wire Wire Line
	1525 2150 1625 2150
Wire Wire Line
	1625 2150 1625 2025
Wire Wire Line
	2925 2075 2925 2025
Wire Wire Line
	3800 2075 3800 2025
Wire Wire Line
	4875 2075 4875 2025
Wire Wire Line
	6075 2075 6075 2025
Wire Wire Line
	7200 2075 7200 2025
Wire Wire Line
	8475 2075 8475 2025
Wire Wire Line
	8475 1625 8475 1575
Wire Wire Line
	7200 1625 7200 1575
Wire Wire Line
	6075 1625 6075 1575
Wire Wire Line
	4875 1625 4875 1575
Wire Wire Line
	3800 1625 3800 1575
Wire Wire Line
	2925 1625 2925 1575
Wire Wire Line
	2925 1275 2925 1225
Wire Wire Line
	3800 1275 3800 1225
Wire Wire Line
	4875 1275 4875 1225
Wire Wire Line
	6075 1275 6075 1225
Wire Wire Line
	7200 1275 7200 1225
Wire Wire Line
	8475 1275 8475 1225
Wire Wire Line
	3800 875  3800 675 
Wire Wire Line
	4875 875  4875 675 
Wire Wire Line
	6075 875  6075 675 
Wire Wire Line
	7200 875  7200 650 
Wire Wire Line
	8475 875  8475 650 
Wire Wire Line
	2175 1225 2925 1225
Wire Wire Line
	2175 1225 2175 2350
Connection ~ 2925 1225
Wire Wire Line
	2925 1225 2925 1175
Wire Wire Line
	3400 2450 3400 1225
Wire Wire Line
	1525 2450 3400 2450
Wire Wire Line
	3400 1225 3800 1225
Connection ~ 3800 1225
Wire Wire Line
	3800 1225 3800 1175
Wire Wire Line
	4425 2550 4425 1225
Wire Wire Line
	4425 1225 4875 1225
Wire Wire Line
	1525 2550 4425 2550
Connection ~ 4875 1225
Wire Wire Line
	4875 1225 4875 1175
Wire Wire Line
	5350 1225 6075 1225
Connection ~ 6075 1225
Wire Wire Line
	6075 1225 6075 1175
Wire Wire Line
	6475 1225 7200 1225
Wire Wire Line
	6475 1225 6475 2750
Connection ~ 7200 1225
Wire Wire Line
	7200 1225 7200 1175
Wire Wire Line
	7750 1225 8475 1225
Wire Wire Line
	7750 1225 7750 2850
Connection ~ 8475 1225
Wire Wire Line
	8475 1225 8475 1175
Wire Wire Line
	2925 875  2925 650 
Wire Wire Line
	5350 1225 5350 2650
$EndSCHEMATC
