EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SG3525 board replica"
Date "2021-09-16"
Rev "0.0.0.1"
Comp "Print Board Design Course [ CESE - UBA ]"
Comment1 "Author: Martin Duarte"
Comment2 "Under Creative Commons ( CC )  licence."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R3
U 1 1 613AA226
P 6550 3050
F 0 "R3" V 6450 3100 50  0000 C CNN
F 1 "1k" V 6450 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6480 3050 50  0001 C CNN
F 3 "~" H 6550 3050 50  0001 C CNN
	1    6550 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 613AA467
P 3150 3750
F 0 "R1" H 3200 3800 50  0000 L CNN
F 1 "1k" H 3200 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3080 3750 50  0001 C CNN
F 3 "~" H 3150 3750 50  0001 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 613AAF54
P 5150 4500
F 0 "C3" H 5250 4400 50  0000 L CNN
F 1 "10uF" H 5250 4300 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-10_AVX-L" H 5188 4350 50  0001 C CNN
F 3 "~" H 5150 4500 50  0001 C CNN
	1    5150 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 613AB877
P 4800 4500
F 0 "C2" H 4850 4400 50  0000 L CNN
F 1 "0.1uF" H 4800 4300 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-10_AVX-L" H 4838 4350 50  0001 C CNN
F 3 "~" H 4800 4500 50  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 613AC253
P 6450 4450
F 0 "JP1" V 6650 4500 50  0000 L CNN
F 1 "Jumper" V 6750 4500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6450 4450 50  0001 C CNN
F 3 "~" H 6450 4450 50  0001 C CNN
	1    6450 4450
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP3
U 1 1 613AC8D8
P 7000 4450
F 0 "JP3" V 7200 4500 50  0000 L CNN
F 1 "Jumper" V 7300 4500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7000 4450 50  0001 C CNN
F 3 "~" H 7000 4450 50  0001 C CNN
	1    7000 4450
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 613B024C
P 7000 3050
F 0 "JP2" V 7100 3250 50  0000 C CNN
F 1 "Jumper_NC_Dual" V 7000 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7000 3050 50  0001 C CNN
F 3 "~" H 7000 3050 50  0001 C CNN
	1    7000 3050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 613B09C0
P 3150 4150
F 0 "D1" V 3250 4100 50  0000 R CNN
F 1 "LED" V 3050 4050 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3150 4150 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/bndlight/0805RBD0070S01/14318409" H 3150 4150 50  0001 C CNN
F 4 "3372-0805RBD0070S01TR-ND" V 3150 4150 50  0001 C CNN "DigikeyPart"
	1    3150 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 4800 5750 4500
$Comp
L Regulator_Controller:SG3525 U1
U 1 1 613A8C96
P 5750 3800
F 0 "U1" H 5900 3350 50  0000 C CNN
F 1 "SG3525" H 6000 3250 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 5750 3800 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/sg3525.pdf" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4000 3150 3900
Wire Wire Line
	5250 3500 5150 3500
Wire Wire Line
	5150 3500 5150 3400
Wire Wire Line
	5150 3400 5250 3400
$Comp
L Device:R R2
U 1 1 613E2B7D
P 4850 4000
F 0 "R2" V 4950 3900 50  0000 C CNN
F 1 "2.2k" V 4950 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 4000 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
	1    4850 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4000 5000 4000
Wire Wire Line
	4700 4000 4450 4000
Wire Wire Line
	5250 4100 5100 4100
Wire Wire Line
	5100 4100 5100 4150
Wire Wire Line
	5100 4200 5250 4200
Wire Wire Line
	5150 4350 5150 4300
Wire Wire Line
	5150 4300 5250 4300
Wire Wire Line
	5150 4650 5150 4800
Connection ~ 5150 4800
Wire Wire Line
	5150 4800 5750 4800
Wire Wire Line
	4800 4650 4800 4800
Connection ~ 4800 4800
Wire Wire Line
	4800 4800 5150 4800
Wire Wire Line
	4800 4350 4800 4150
Wire Wire Line
	4800 4150 5100 4150
Connection ~ 5100 4150
Wire Wire Line
	5100 4150 5100 4200
Connection ~ 5750 4800
Wire Wire Line
	6450 3900 6250 3900
Wire Wire Line
	7000 3700 6250 3700
Wire Wire Line
	5250 3700 4100 3700
Wire Wire Line
	4100 3700 4100 4800
Wire Wire Line
	5250 3600 4800 3600
Wire Wire Line
	5250 3300 3800 3300
Wire Wire Line
	3800 3300 3800 3450
Wire Wire Line
	3650 3600 3450 3600
Wire Wire Line
	3450 3600 3450 4800
Wire Wire Line
	3450 4800 4100 4800
Connection ~ 4100 4800
Wire Wire Line
	3150 4800 3450 4800
Wire Wire Line
	3150 4300 3150 4800
Connection ~ 3450 4800
$Comp
L power:GND #PWR02
U 1 1 6141C303
P 5750 4800
F 0 "#PWR02" H 5750 4550 50  0001 C CNN
F 1 "GND" H 5755 4627 50  0000 C CNN
F 2 "" H 5750 4800 50  0001 C CNN
F 3 "" H 5750 4800 50  0001 C CNN
	1    5750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2650 5750 2650
Wire Wire Line
	3150 2650 3150 3600
Wire Wire Line
	5750 3100 5750 2650
Connection ~ 5750 2650
Wire Wire Line
	5850 3050 5850 3100
$Comp
L Device:C C1
U 1 1 61465E55
P 2850 4150
F 0 "C1" H 2850 4250 50  0000 L CNN
F 1 "10uF" H 2850 4050 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-10_AVX-L" H 2888 4000 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/vishay-sprague/T95V155K035HSSL/2808151" H 2850 4150 50  0001 C CNN
F 4 "T95V155K035HSSL" H 2850 4150 50  0001 C CNN "Manufacture Product Number"
	1    2850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4000 2850 2650
Wire Wire Line
	2850 2650 3150 2650
Connection ~ 3150 2650
Wire Wire Line
	2850 4300 2850 4800
Wire Wire Line
	2850 4800 3150 4800
Connection ~ 3150 4800
Text GLabel 7300 3500 2    50   Input ~ 0
PWM
Wire Wire Line
	5750 2650 7000 2650
Wire Wire Line
	7000 2650 7000 2800
Wire Wire Line
	6900 3050 6700 3050
Wire Wire Line
	6400 3050 6250 3050
Wire Wire Line
	6250 3500 6250 3050
Connection ~ 6250 3050
Wire Wire Line
	6250 3050 5850 3050
Wire Wire Line
	6250 3500 7300 3500
Text GLabel 7300 3700 2    50   Input ~ 0
OPA
Connection ~ 7000 3700
Text GLabel 6600 3900 2    50   Input ~ 0
OPB
Wire Wire Line
	6600 3900 6450 3900
Connection ~ 6450 3900
Wire Wire Line
	7000 3700 7300 3700
Text GLabel 7300 3300 2    50   Input ~ 0
VREF
Wire Wire Line
	7000 3300 7300 3300
Text GLabel 4850 3450 2    50   Input ~ 0
VREF
Wire Wire Line
	4850 3450 4800 3450
Wire Wire Line
	4800 3450 4800 3600
Connection ~ 4800 3600
Wire Wire Line
	4800 3600 3950 3600
Wire Wire Line
	5750 4800 6450 4800
Wire Wire Line
	6450 4150 6450 3900
Wire Wire Line
	7000 3700 7000 4150
Wire Wire Line
	7000 4750 7000 4800
Wire Wire Line
	6450 4750 6450 4800
Connection ~ 6450 4800
Wire Wire Line
	6450 4800 7000 4800
$Comp
L Device:R_POT_TRIM RV2
U 1 1 61473F66
P 4450 4500
F 0 "RV2" H 4350 4400 50  0000 R CNN
F 1 "100k" H 4400 4300 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 4450 4500 50  0001 C CNN
F 3 "~" H 4450 4500 50  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 614761A3
P 3800 3600
F 0 "RV1" V 3700 3600 50  0000 C CNN
F 1 "100k" V 3600 3600 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 3800 3600 50  0001 C CNN
F 3 "~" H 3800 3600 50  0001 C CNN
	1    3800 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 4800 4450 4800
Wire Wire Line
	4450 4650 4450 4800
Connection ~ 4450 4800
Wire Wire Line
	4450 4800 4600 4800
Wire Wire Line
	4600 4500 4600 4800
Connection ~ 4600 4800
Wire Wire Line
	4600 4800 4800 4800
Wire Wire Line
	4450 4350 4450 4000
Text GLabel 7300 2650 2    50   Input ~ 0
Vcc
Wire Wire Line
	7300 2650 7000 2650
Connection ~ 7000 2650
NoConn ~ 5250 3900
NoConn ~ 5250 3800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 614ABFF2
P 4600 3450
F 0 "#FLG0101" H 4600 3525 50  0001 C CNN
F 1 "PWR_FLAG" V 4600 3600 50  0000 L CNN
F 2 "" H 4600 3450 50  0001 C CNN
F 3 "~" H 4600 3450 50  0001 C CNN
	1    4600 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3450 4600 3450
Connection ~ 4800 3450
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 614B0A16
P 6350 2950
F 0 "#FLG0102" H 6350 3025 50  0001 C CNN
F 1 "PWR_FLAG" V 6250 2750 50  0000 L CNN
F 2 "" H 6350 2950 50  0001 C CNN
F 3 "~" H 6350 2950 50  0001 C CNN
	1    6350 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2950 6250 3050
Wire Wire Line
	6350 2950 6250 2950
Wire Wire Line
	8250 4150 8400 4150
Wire Wire Line
	8250 4250 8400 4250
Wire Wire Line
	8250 4350 8400 4350
Wire Wire Line
	8250 4450 8400 4450
Text GLabel 8250 4450 0    50   Input ~ 0
GND
Text GLabel 8250 4700 0    50   Input ~ 0
GND
Text GLabel 8250 4250 0    50   Input ~ 0
PWM
Text GLabel 8250 4350 0    50   Input ~ 0
OPB
Text GLabel 8250 4150 0    50   Input ~ 0
OPA
Text GLabel 8300 3900 0    50   Input ~ 0
Vcc
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61421496
P 8200 4050
F 0 "#FLG02" H 8200 4125 50  0001 C CNN
F 1 "PWR_FLAG" V 8200 4178 50  0000 L CNN
F 2 "" H 8200 4050 50  0001 C CNN
F 3 "~" H 8200 4050 50  0001 C CNN
	1    8200 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61420F69
P 8200 4550
F 0 "#FLG01" H 8200 4625 50  0001 C CNN
F 1 "PWR_FLAG" V 8200 4678 50  0000 L CNN
F 2 "" H 8200 4550 50  0001 C CNN
F 3 "~" H 8200 4550 50  0001 C CNN
	1    8200 4550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 613B1AEE
P 8600 4250
F 0 "J1" V 8800 4150 50  0000 C CNN
F 1 "Conn_01x06" V 8700 4200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8600 4250 50  0001 C CNN
F 3 "~" H 8600 4250 50  0001 C CNN
	1    8600 4250
	1    0    0    -1  
$EndComp
Wire Notes Line
	8950 3600 7650 3600
Wire Notes Line
	7650 3600 7650 4800
Wire Notes Line
	8950 3600 8950 4800
Wire Notes Line
	8950 4800 7650 4800
Text Notes 7800 3550 0    79   ~ 0
Board Connector
Wire Notes Line
	4150 4850 4150 3900
Wire Notes Line
	5050 3900 5050 4850
Wire Notes Line
	4150 4850 5050 4850
Wire Notes Line
	4150 3900 5050 3900
Text Notes 4500 3850 0    79   ~ 0
OSC\n
Wire Notes Line
	3550 3900 4000 3900
Wire Notes Line
	4000 3900 4000 3350
Wire Notes Line
	4000 3350 3550 3350
Wire Notes Line
	3550 3350 3550 3900
Text Notes 3650 3300 0    79   ~ 0
DUTY
Wire Wire Line
	8200 4050 8350 4050
Wire Wire Line
	8200 4550 8300 4550
$Comp
L power:GND #PWR03
U 1 1 61482067
P 8400 4600
F 0 "#PWR03" H 8400 4350 50  0001 C CNN
F 1 "GND" H 8405 4427 50  0000 C CNN
F 2 "" H 8400 4600 50  0001 C CNN
F 3 "" H 8400 4600 50  0001 C CNN
	1    8400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4600 8400 4550
Connection ~ 8400 4550
Wire Wire Line
	8250 4700 8300 4700
Wire Wire Line
	8300 4700 8300 4550
Connection ~ 8300 4550
Wire Wire Line
	8300 4550 8400 4550
Wire Wire Line
	8300 3900 8350 3900
Wire Wire Line
	8350 3900 8350 4050
Connection ~ 8350 4050
Wire Wire Line
	8350 4050 8400 4050
$Comp
L Mechanical:MountingHole H1
U 1 1 61507AF6
P 7850 2650
F 0 "H1" H 7950 2696 50  0000 L CNN
F 1 "MountingHole" H 7950 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 7850 2650 50  0001 C CNN
F 3 "~" H 7850 2650 50  0001 C CNN
	1    7850 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61507EDB
P 7850 2850
F 0 "H2" H 7950 2896 50  0000 L CNN
F 1 "MountingHole" H 7950 2805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 7850 2850 50  0001 C CNN
F 3 "~" H 7850 2850 50  0001 C CNN
	1    7850 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61508141
P 7850 3050
F 0 "H3" H 7950 3096 50  0000 L CNN
F 1 "MountingHole" H 7950 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 7850 3050 50  0001 C CNN
F 3 "~" H 7850 3050 50  0001 C CNN
	1    7850 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 615083AE
P 7850 3250
F 0 "H4" H 7950 3296 50  0000 L CNN
F 1 "MountingHole" H 7950 3205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 7850 3250 50  0001 C CNN
F 3 "~" H 7850 3250 50  0001 C CNN
	1    7850 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 61508A94
P 8650 2700
F 0 "FID1" H 8735 2746 50  0000 L CNN
F 1 "Fiducial" H 8735 2655 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 8650 2700 50  0001 C CNN
F 3 "~" H 8650 2700 50  0001 C CNN
	1    8650 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 61508E68
P 8650 2900
F 0 "FID2" H 8735 2946 50  0000 L CNN
F 1 "Fiducial" H 8735 2855 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 8650 2900 50  0001 C CNN
F 3 "~" H 8650 2900 50  0001 C CNN
	1    8650 2900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 6150914E
P 8650 3100
F 0 "FID3" H 8735 3146 50  0000 L CNN
F 1 "Fiducial" H 8735 3055 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 8650 3100 50  0001 C CNN
F 3 "~" H 8650 3100 50  0001 C CNN
	1    8650 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC