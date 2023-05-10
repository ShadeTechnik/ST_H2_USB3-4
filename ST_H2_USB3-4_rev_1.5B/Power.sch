EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6250 5500 6250 5650
Wire Wire Line
	5250 5550 5250 5650
Wire Wire Line
	6250 5300 6250 5100
Wire Wire Line
	5250 5250 5250 5100
Connection ~ 6250 5100
Wire Wire Line
	5050 4900 5250 4900
$Comp
L Device:CP1_Small C6
U 1 1 5D192972
P 6250 5400
F 0 "C6" H 6100 5550 50  0000 L CNN
F 1 "47uf" H 6250 5300 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 6250 5400 50  0001 C CNN
F 3 "~" H 6250 5400 50  0001 C CNN
	1    6250 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_ALT D1
U 1 1 5D192907
P 5250 5400
F 0 "D1" V 5204 5479 50  0000 L CNN
F 1 "60v 5a" V 5295 5479 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 5250 5400 50  0001 C CNN
F 3 "~" H 5250 5400 50  0001 C CNN
	1    5250 5400
	0    1    1    0   
$EndComp
$Comp
L DE10nano-interface-rescue:INDUCTOR-pspice L1
U 1 1 5D1927F1
P 5750 5100
F 0 "L1" H 5750 5315 50  0000 C CNN
F 1 "4.7uH  SRN8040TA-4R7M " H 5750 5224 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRU8043" H 5750 5100 50  0001 C CNN
F 3 "~" H 5750 5100 50  0001 C CNN
	1    5750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5100 5250 5100
Connection ~ 5250 5100
$Comp
L Device:C_Small C5
U 1 1 5D1926BA
P 5250 5000
F 0 "C5" H 5150 5150 50  0000 L CNN
F 1 "0.01uf" H 5300 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5250 5000 50  0001 C CNN
F 3 "~" H 5250 5000 50  0001 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
Connection ~ 4150 5650
Wire Wire Line
	4150 5500 4150 5650
Wire Wire Line
	4150 5100 4250 5100
Wire Wire Line
	4150 5300 4150 5100
$Comp
L Device:R_Small R2
U 1 1 5D19229C
P 4150 5400
F 0 "R2" H 4209 5446 50  0000 L CNN
F 1 "8k2" H 4209 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4150 5400 50  0001 C CNN
F 3 "~" H 4150 5400 50  0001 C CNN
	1    4150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5650 4150 5650
Wire Wire Line
	3550 5650 3900 5650
Connection ~ 3900 5650
Wire Wire Line
	3900 5350 3900 5650
Wire Wire Line
	3900 4900 3900 5150
Wire Wire Line
	4250 4900 3900 4900
Wire Wire Line
	3550 5350 3550 5650
Wire Wire Line
	3550 4700 4250 4700
Wire Wire Line
	3550 5150 3550 4700
Connection ~ 3550 4700
Wire Wire Line
	3200 4700 3550 4700
Wire Wire Line
	3200 5150 3200 4700
Connection ~ 3550 5650
Wire Wire Line
	3200 5650 3550 5650
Wire Wire Line
	3200 5350 3200 5650
Connection ~ 3200 5650
Wire Wire Line
	2850 5650 3200 5650
Wire Wire Line
	2850 5350 2850 5650
Connection ~ 3200 4700
Wire Wire Line
	2850 4700 3200 4700
Wire Wire Line
	2850 5150 2850 4700
$Comp
L Device:C_Small C4
U 1 1 5D191C6B
P 3900 5250
F 0 "C4" H 3850 5550 50  0000 L CNN
F 1 "1uf" H 3750 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3900 5250 50  0001 C CNN
F 3 "~" H 3900 5250 50  0001 C CNN
	1    3900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5650 5250 5650
Wire Wire Line
	4150 5650 4650 5650
Connection ~ 4650 5650
Wire Wire Line
	4650 5650 4650 5300
Connection ~ 2850 5650
Connection ~ 2850 4700
$Comp
L DE10nano-interface-rescue:LM22679-Regulator_Switching U1
U 1 1 5D191BD0
P 4600 4900
F 0 "U1" H 4650 5365 50  0000 C CNN
F 1 "LM22679TJ-5.0" H 4650 5274 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin4" H 4600 5250 50  0001 C CNN
F 3 "/nfs/NasDisk1/Parts/PCB Designs/datasheets/DE10 Nano interface/lm22679-q1.pdf" H 4600 5450 50  0001 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4700 5050 4700
Wire Wire Line
	6000 5100 6250 5100
Connection ~ 5250 5650
Wire Wire Line
	5250 5100 5500 5100
Wire Wire Line
	5250 5650 6250 5650
Wire Wire Line
	6250 4700 6250 5100
Text Notes 4000 4350 0    50   ~ 0
5V/5A regulator for USB VBUS
$Comp
L power:GND #PWR06
U 1 1 61286072
P 2400 5750
F 0 "#PWR06" H 2400 5500 50  0001 C CNN
F 1 "GND" H 2405 5577 50  0000 C CNN
F 2 "" H 2400 5750 50  0001 C CNN
F 3 "" H 2400 5750 50  0001 C CNN
	1    2400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5750 2400 5650
Wire Wire Line
	2400 5650 2850 5650
$Comp
L power:+12V #PWR05
U 1 1 612885E7
P 2400 4600
F 0 "#PWR05" H 2400 4450 50  0001 C CNN
F 1 "+12V" H 2415 4773 50  0000 C CNN
F 2 "" H 2400 4600 50  0001 C CNN
F 3 "" H 2400 4600 50  0001 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4700 2400 4600
Wire Wire Line
	2400 4700 2850 4700
$Comp
L Device:CP1_Small C1
U 1 1 5D191D72
P 2850 5250
F 0 "C1" H 2800 5550 50  0000 L CNN
F 1 "22uf" H 2700 5450 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-15_Kemet-W" H 2850 5250 50  0001 C CNN
F 3 "~" H 2850 5250 50  0001 C CNN
	1    2850 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C7
U 1 1 612DEAD3
P 6500 5400
F 0 "C7" H 6350 5550 50  0000 L CNN
F 1 "47uf" H 6500 5300 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 6500 5400 50  0001 C CNN
F 3 "~" H 6500 5400 50  0001 C CNN
	1    6500 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C8
U 1 1 612DF008
P 6750 5400
F 0 "C8" H 6600 5550 50  0000 L CNN
F 1 "47uf" H 6800 5300 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 6750 5400 50  0001 C CNN
F 3 "~" H 6750 5400 50  0001 C CNN
	1    6750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5300 6500 5100
Wire Wire Line
	6250 5100 6500 5100
Connection ~ 6500 5100
Wire Wire Line
	6500 5100 6750 5100
Wire Wire Line
	6750 5300 6750 5100
Wire Wire Line
	6250 5650 6500 5650
Wire Wire Line
	6750 5650 6750 5500
Connection ~ 6250 5650
Wire Wire Line
	6500 5500 6500 5650
Connection ~ 6500 5650
Wire Wire Line
	6500 5650 6750 5650
Text GLabel 7800 5100 2    50   Input ~ 0
5V_REG
$Comp
L power:GND #PWR08
U 1 1 613DE6CE
P 8000 2500
F 0 "#PWR08" H 8000 2250 50  0001 C CNN
F 1 "GND" H 8005 2327 50  0000 C CNN
F 2 "" H 8000 2500 50  0001 C CNN
F 3 "" H 8000 2500 50  0001 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2600 7800 2500
Wire Wire Line
	7800 2500 8000 2500
Wire Wire Line
	7900 2400 7900 2250
Text Notes 7150 1900 0    50   ~ 0
Power connector from H2 HDD connector
$Comp
L Device:C_Small C3
U 1 1 5D191CBE
P 3550 5250
F 0 "C3" H 3550 5550 50  0000 L CNN
F 1 "6.8uf" H 3400 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 5250 50  0001 C CNN
F 3 "~" H 3550 5250 50  0001 C CNN
	1    3550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D191D0C
P 3200 5250
F 0 "C2" H 3150 5550 50  0000 L CNN
F 1 "6.8uf" H 3100 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3200 5250 50  0001 C CNN
F 3 "~" H 3200 5250 50  0001 C CNN
	1    3200 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J3
U 1 1 61FD7C4C
P 7650 3200
F 0 "J3" H 7707 3525 50  0000 C CNN
F 1 "Barrel_Jack" H 7707 3434 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 7700 3160 50  0001 C CNN
F 3 "~" H 7700 3160 50  0001 C CNN
	1    7650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3100 8200 3100
Wire Wire Line
	7950 3300 8200 3300
Wire Wire Line
	8200 3300 8200 3400
$Comp
L power:GND #PWR010
U 1 1 61FDB1A1
P 8200 3400
F 0 "#PWR010" H 8200 3150 50  0001 C CNN
F 1 "GND" H 8205 3227 50  0000 C CNN
F 2 "" H 8200 3400 50  0001 C CNN
F 3 "" H 8200 3400 50  0001 C CNN
	1    8200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2400 7900 2400
Wire Wire Line
	8200 3100 8200 2700
Wire Wire Line
	8200 2700 8200 2250
Connection ~ 8200 2700
Wire Wire Line
	7700 2700 8200 2700
Wire Wire Line
	7700 2600 7800 2600
Connection ~ 7800 2500
Wire Wire Line
	7700 2500 7800 2500
$Comp
L power:+5V #PWR07
U 1 1 613DDCCF
P 7900 2250
F 0 "#PWR07" H 7900 2100 50  0001 C CNN
F 1 "+5V" H 7915 2423 50  0000 C CNN
F 2 "" H 7900 2250 50  0001 C CNN
F 3 "" H 7900 2250 50  0001 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 613DE2BB
P 8200 2250
F 0 "#PWR09" H 8200 2100 50  0001 C CNN
F 1 "+12V" H 8215 2423 50  0000 C CNN
F 2 "" H 8200 2250 50  0001 C CNN
F 3 "" H 8200 2250 50  0001 C CNN
	1    8200 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 61FEE587
P 7500 2500
F 0 "J2" H 7550 2800 60  0000 C CNN
F 1 "S4B-XH-A" H 7550 2700 60  0000 C CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A-1_1x04_P2.50mm_Horizontal" H 7900 2050 60  0001 C CNN
F 3 "" H 7500 2500 60  0000 C CNN
	1    7500 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C9
U 1 1 6205C934
P 7050 5400
F 0 "C9" H 6900 5550 50  0000 L CNN
F 1 "47uf" H 7100 5300 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 7050 5400 50  0001 C CNN
F 3 "~" H 7050 5400 50  0001 C CNN
	1    7050 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C10
U 1 1 6205D04F
P 7350 5400
F 0 "C10" H 7200 5550 50  0000 L CNN
F 1 "47uf" H 7400 5300 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 7350 5400 50  0001 C CNN
F 3 "~" H 7350 5400 50  0001 C CNN
	1    7350 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C11
U 1 1 6205D68B
P 7650 5400
F 0 "C11" H 7500 5550 50  0000 L CNN
F 1 "47uf" H 7700 5300 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 7650 5400 50  0001 C CNN
F 3 "~" H 7650 5400 50  0001 C CNN
	1    7650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5300 7050 5100
Wire Wire Line
	7050 5100 6750 5100
Connection ~ 6750 5100
Wire Wire Line
	7650 5300 7650 5100
Wire Wire Line
	7650 5100 7350 5100
Connection ~ 7050 5100
Wire Wire Line
	7350 5300 7350 5100
Connection ~ 7350 5100
Wire Wire Line
	7350 5100 7050 5100
Wire Wire Line
	6750 5650 7050 5650
Wire Wire Line
	7650 5650 7650 5500
Connection ~ 6750 5650
Wire Wire Line
	7350 5500 7350 5650
Connection ~ 7350 5650
Wire Wire Line
	7350 5650 7650 5650
Wire Wire Line
	7050 5500 7050 5650
Connection ~ 7050 5650
Wire Wire Line
	7050 5650 7350 5650
Wire Wire Line
	7800 5100 7650 5100
Connection ~ 7650 5100
$EndSCHEMATC
