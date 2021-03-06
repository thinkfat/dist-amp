EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "10 MHz Distribution Amplifier"
Date "2021-01-08"
Rev "1"
Comp "Matthias Welwarsky"
Comment1 "email: matthias@welwarsky.de"
Comment2 "web: http://www.hackerstuebchen.de"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5FDF622B
P 1650 3900
F 0 "J4" H 1578 4138 50  0000 C CNN
F 1 "Conn_Coaxial" H 1578 4047 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132203-12_Horizontal" H 1650 3900 50  0001 C CNN
F 3 " ~" H 1650 3900 50  0001 C CNN
	1    1650 3900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5FDF6BC6
P 8800 2650
F 0 "J1" H 8900 2625 50  0000 L CNN
F 1 "Conn_Coaxial" H 8900 2534 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132203-12_Horizontal" H 8800 2650 50  0001 C CNN
F 3 " ~" H 8800 2650 50  0001 C CNN
	1    8800 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5FDF81F6
P 8800 3150
F 0 "J2" H 8900 3125 50  0000 L CNN
F 1 "Conn_Coaxial" H 8900 3034 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132203-12_Horizontal" H 8800 3150 50  0001 C CNN
F 3 " ~" H 8800 3150 50  0001 C CNN
	1    8800 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5FDF8749
P 8800 3650
F 0 "J3" H 8900 3625 50  0000 L CNN
F 1 "Conn_Coaxial" H 8900 3534 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132203-12_Horizontal" H 8800 3650 50  0001 C CNN
F 3 " ~" H 8800 3650 50  0001 C CNN
	1    8800 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5FDF8B76
P 8800 4150
F 0 "J5" H 8900 4125 50  0000 L CNN
F 1 "Conn_Coaxial" H 8900 4034 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132203-12_Horizontal" H 8800 4150 50  0001 C CNN
F 3 " ~" H 8800 4150 50  0001 C CNN
	1    8800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FDF9E70
P 2350 3900
F 0 "C11" V 2121 3900 50  0000 C CNN
F 1 "100n" V 2212 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2350 3900 50  0001 C CNN
F 3 "~" H 2350 3900 50  0001 C CNN
F 4 "C49678" H 2350 3900 50  0001 C CNN "LCSCPN"
	1    2350 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5FDFAB08
P 2750 4150
F 0 "C13" H 2658 4104 50  0000 R CNN
F 1 "220p" H 2658 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2750 4150 50  0001 C CNN
F 3 "~" H 2750 4150 50  0001 C CNN
F 4 "C61747" H 2750 4150 50  0001 C CNN "LCSCPN"
	1    2750 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5FDFB369
P 3150 4150
F 0 "C14" H 3058 4104 50  0000 R CNN
F 1 "470p" H 3058 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3150 4150 50  0001 C CNN
F 3 "~" H 3150 4150 50  0001 C CNN
F 4 "C28256" H 3150 4150 50  0001 C CNN "LCSCPN"
	1    3150 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5FDFB7B9
P 3600 4150
F 0 "C15" H 3508 4104 50  0000 R CNN
F 1 "220p" H 3508 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3600 4150 50  0001 C CNN
F 3 "~" H 3600 4150 50  0001 C CNN
F 4 "C61747" H 3600 4150 50  0001 C CNN "LCSCPN"
	1    3600 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5FDFBEAC
P 2950 3900
F 0 "L1" V 3135 3900 50  0000 C CNN
F 1 "1u" V 3044 3900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" H 2950 3900 50  0001 C CNN
F 3 "~" H 2950 3900 50  0001 C CNN
	1    2950 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5FDFC81A
P 3400 3900
F 0 "L2" V 3585 3900 50  0000 C CNN
F 1 "1u" V 3494 3900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" H 3400 3900 50  0001 C CNN
F 3 "~" H 3400 3900 50  0001 C CNN
	1    3400 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 3900 2250 3900
Wire Wire Line
	3600 3900 3600 4050
Wire Wire Line
	3050 3900 3150 3900
Wire Wire Line
	3500 3900 3600 3900
Wire Wire Line
	2750 3900 2750 4050
Wire Wire Line
	2750 3900 2850 3900
Wire Wire Line
	3150 3900 3150 4050
Connection ~ 3150 3900
Wire Wire Line
	3150 3900 3300 3900
Wire Wire Line
	1650 4100 1650 4450
Wire Wire Line
	3600 4450 3600 4250
Wire Wire Line
	3150 4250 3150 4450
Connection ~ 3150 4450
Wire Wire Line
	3150 4450 3350 4450
Wire Wire Line
	2750 4250 2750 4450
Connection ~ 2750 4450
Wire Wire Line
	2750 4450 3150 4450
$Comp
L MAX4022ESDT:MAX4022ESDT U2
U 1 1 5FDFED9D
P 6700 3050
F 0 "U2" H 6700 3920 50  0000 C CNN
F 1 "MAX4022ESDT" H 6700 3829 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6700 3050 50  0001 L BNN
F 3 "" H 6700 3050 50  0001 L BNN
	1    6700 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FE02F4D
P 7950 2650
F 0 "R1" V 7754 2650 50  0000 C CNN
F 1 "49.9" V 7845 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7950 2650 50  0001 C CNN
F 3 "~" H 7950 2650 50  0001 C CNN
F 4 "C17720" H 7950 2650 50  0001 C CNN "LCSCPN"
	1    7950 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FE035F1
P 7950 3150
F 0 "R3" V 7754 3150 50  0000 C CNN
F 1 "49.9" V 7845 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7950 3150 50  0001 C CNN
F 3 "~" H 7950 3150 50  0001 C CNN
F 4 "C17720" H 7950 3150 50  0001 C CNN "LCSCPN"
	1    7950 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FE0386C
P 7950 3650
F 0 "R5" V 7754 3650 50  0000 C CNN
F 1 "49.9" V 7845 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7950 3650 50  0001 C CNN
F 3 "~" H 7950 3650 50  0001 C CNN
F 4 "C17720" H 7950 3650 50  0001 C CNN "LCSCPN"
	1    7950 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5FE03A16
P 7950 4150
F 0 "R9" V 7754 4150 50  0000 C CNN
F 1 "49.9" V 7845 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7950 4150 50  0001 C CNN
F 3 "~" H 7950 4150 50  0001 C CNN
F 4 "C17720" H 7950 4150 50  0001 C CNN "LCSCPN"
	1    7950 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2650 7850 2650
Wire Wire Line
	8050 2650 8350 2650
Wire Wire Line
	7400 2750 7800 2750
Wire Wire Line
	7800 2750 7800 3150
Wire Wire Line
	7800 3150 7850 3150
Wire Wire Line
	8050 3150 8350 3150
Wire Wire Line
	7400 2850 7700 2850
Wire Wire Line
	7700 2850 7700 3650
Wire Wire Line
	7700 3650 7850 3650
Wire Wire Line
	8050 3650 8350 3650
Wire Wire Line
	7400 2950 7600 2950
Wire Wire Line
	7600 2950 7600 4150
Wire Wire Line
	7600 4150 7850 4150
Wire Wire Line
	8050 4150 8350 4150
$Comp
L power:GND #PWR08
U 1 1 5FE0D6E3
P 3350 4500
F 0 "#PWR08" H 3350 4250 50  0001 C CNN
F 1 "GND" H 3355 4327 50  0000 C CNN
F 2 "" H 3350 4500 50  0001 C CNN
F 3 "" H 3350 4500 50  0001 C CNN
	1    3350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4500 5700 3350
Wire Wire Line
	5700 2750 6000 2750
Wire Wire Line
	6000 2950 5700 2950
Connection ~ 5700 2950
Wire Wire Line
	5700 2950 5700 2750
Wire Wire Line
	6000 3150 5700 3150
Connection ~ 5700 3150
Wire Wire Line
	5700 3150 5700 2950
Wire Wire Line
	6000 3350 5700 3350
Connection ~ 5700 3350
Wire Wire Line
	5700 3350 5700 3150
$Comp
L Device:C_Small C6
U 1 1 5FE11C43
P 8450 2650
F 0 "C6" V 8221 2650 50  0000 C CNN
F 1 "100n" V 8312 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8450 2650 50  0001 C CNN
F 3 "~" H 8450 2650 50  0001 C CNN
F 4 "C49678" H 8450 2650 50  0001 C CNN "LCSCPN"
	1    8450 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FE12422
P 8450 3150
F 0 "C7" V 8221 3150 50  0000 C CNN
F 1 "100n" V 8312 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8450 3150 50  0001 C CNN
F 3 "~" H 8450 3150 50  0001 C CNN
F 4 "C49678" H 8450 3150 50  0001 C CNN "LCSCPN"
	1    8450 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FE128B9
P 8450 3650
F 0 "C10" V 8221 3650 50  0000 C CNN
F 1 "100n" V 8312 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8450 3650 50  0001 C CNN
F 3 "~" H 8450 3650 50  0001 C CNN
F 4 "C49678" H 8450 3650 50  0001 C CNN "LCSCPN"
	1    8450 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5FE12D1F
P 8450 4150
F 0 "C16" V 8221 4150 50  0000 C CNN
F 1 "100n" V 8312 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8450 4150 50  0001 C CNN
F 3 "~" H 8450 4150 50  0001 C CNN
F 4 "C49678" H 8450 4150 50  0001 C CNN "LCSCPN"
	1    8450 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2650 8600 2650
Wire Wire Line
	8550 3150 8600 3150
Wire Wire Line
	8550 3650 8600 3650
Wire Wire Line
	8550 4150 8600 4150
Wire Wire Line
	8800 2850 8800 2950
Wire Wire Line
	8800 2950 9150 2950
Wire Wire Line
	3350 4450 3350 4500
$Comp
L power:GND #PWR09
U 1 1 5FE1756F
P 5700 4500
F 0 "#PWR09" H 5700 4250 50  0001 C CNN
F 1 "GND" H 5705 4327 50  0000 C CNN
F 2 "" H 5700 4500 50  0001 C CNN
F 3 "" H 5700 4500 50  0001 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FE17B38
P 9150 4500
F 0 "#PWR011" H 9150 4250 50  0001 C CNN
F 1 "GND" H 9155 4327 50  0000 C CNN
F 2 "" H 9150 4500 50  0001 C CNN
F 3 "" H 9150 4500 50  0001 C CNN
	1    9150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2950 9150 3400
Wire Wire Line
	8800 3350 8800 3400
Wire Wire Line
	8800 3400 9150 3400
Connection ~ 9150 3400
Wire Wire Line
	9150 3400 9150 3900
Wire Wire Line
	8800 3850 8800 3900
Wire Wire Line
	8800 3900 9150 3900
Connection ~ 9150 3900
Wire Wire Line
	9150 3900 9150 4400
Wire Wire Line
	8800 4350 8800 4400
Wire Wire Line
	8800 4400 9150 4400
Connection ~ 9150 4400
Wire Wire Line
	9150 4400 9150 4500
$Comp
L power:GND #PWR010
U 1 1 5FE1BFF1
P 7500 4500
F 0 "#PWR010" H 7500 4250 50  0001 C CNN
F 1 "GND" H 7505 4327 50  0000 C CNN
F 2 "" H 7500 4500 50  0001 C CNN
F 3 "" H 7500 4500 50  0001 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3650 7500 3650
Wire Wire Line
	7500 3650 7500 4500
$Comp
L Device:R_Small R8
U 1 1 5FE1FCA6
P 4500 4150
F 0 "R8" H 4559 4196 50  0000 L CNN
F 1 "4k7" H 4559 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4500 4150 50  0001 C CNN
F 3 "~" H 4500 4150 50  0001 C CNN
F 4 "C17673" H 4500 4150 50  0001 C CNN "LCSCPN"
	1    4500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3900 3950 3900
Wire Wire Line
	3950 4450 3600 4450
Wire Wire Line
	4500 4250 4500 4450
Connection ~ 3600 3900
Connection ~ 3600 4450
$Comp
L Device:R_Small R4
U 1 1 5FE2162C
P 4500 3600
F 0 "R4" H 4559 3646 50  0000 L CNN
F 1 "10k" H 4559 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4500 3600 50  0001 C CNN
F 3 "~" H 4500 3600 50  0001 C CNN
F 4 "C17414" H 4500 3600 50  0001 C CNN "LCSCPN"
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FE21AAE
P 3600 3000
F 0 "R2" V 3404 3000 50  0000 C CNN
F 1 "10k" V 3495 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3600 3000 50  0001 C CNN
F 3 "~" H 3600 3000 50  0001 C CNN
F 4 "C17414" H 3600 3000 50  0001 C CNN "LCSCPN"
	1    3600 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3000 3850 3000
Wire Wire Line
	4500 3000 4500 3500
Wire Wire Line
	4500 3700 4500 3900
$Comp
L Device:CP_Small C8
U 1 1 5FE23DD2
P 3850 3200
F 0 "C8" H 3938 3246 50  0000 L CNN
F 1 "10u" H 3938 3155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 3850 3200 50  0001 C CNN
F 3 "~" H 3850 3200 50  0001 C CNN
F 4 "C72487" H 3850 3200 50  0001 C CNN "LCSCPN"
	1    3850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FE24200
P 3850 3350
F 0 "#PWR06" H 3850 3100 50  0001 C CNN
F 1 "GND" H 3855 3177 50  0000 C CNN
F 2 "" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3000 3850 3100
Wire Wire Line
	3850 3300 3850 3350
Connection ~ 3850 3000
Wire Wire Line
	3850 3000 4150 3000
Wire Wire Line
	4500 3900 4800 3900
Wire Wire Line
	5350 3900 5350 3250
Wire Wire Line
	5350 2650 6000 2650
Connection ~ 4500 3900
Wire Wire Line
	5350 2850 6000 2850
Connection ~ 5350 2850
Wire Wire Line
	5350 2850 5350 2650
Wire Wire Line
	5350 3050 6000 3050
Connection ~ 5350 3050
Wire Wire Line
	5350 3050 5350 2850
Wire Wire Line
	5350 3250 6000 3250
Connection ~ 5350 3250
Wire Wire Line
	5350 3250 5350 3050
$Comp
L power:VCC #PWR05
U 1 1 5FE39AB8
P 3300 2700
F 0 "#PWR05" H 3300 2550 50  0001 C CNN
F 1 "VCC" H 3315 2873 50  0000 C CNN
F 2 "" H 3300 2700 50  0001 C CNN
F 3 "" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2700 3300 3000
Wire Wire Line
	3300 3000 3500 3000
$Comp
L Regulator_Linear:MC78M05_TO252 U1
U 1 1 5FE3E216
P 3550 5550
F 0 "U1" H 3550 5792 50  0000 C CNN
F 1 "MC78M09_TO252" H 3550 5701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3550 5775 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/MC78M00-D.PDF" H 3550 5500 50  0001 C CNN
F 4 "C148310" H 3550 5550 50  0001 C CNN "LCSCPN"
	1    3550 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FE409F9
P 4500 5750
F 0 "C4" H 4592 5796 50  0000 L CNN
F 1 "100n" H 4592 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4500 5750 50  0001 C CNN
F 3 "~" H 4500 5750 50  0001 C CNN
F 4 "C49678" H 4500 5750 50  0001 C CNN "LCSCPN"
	1    4500 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 5FE4136C
P 2950 5750
F 0 "C2" H 3038 5796 50  0000 L CNN
F 1 "10u" H 3038 5705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 2950 5750 50  0001 C CNN
F 3 "~" H 2950 5750 50  0001 C CNN
F 4 "C72487" H 2950 5750 50  0001 C CNN "LCSCPN"
	1    2950 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 5FE41843
P 4150 5750
F 0 "C3" H 4238 5796 50  0000 L CNN
F 1 "10u" H 4238 5705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 4150 5750 50  0001 C CNN
F 3 "~" H 4150 5750 50  0001 C CNN
F 4 "C72487" H 4150 5750 50  0001 C CNN "LCSCPN"
	1    4150 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FE41D86
P 2550 5750
F 0 "C1" H 2642 5796 50  0000 L CNN
F 1 "100n" H 2642 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2550 5750 50  0001 C CNN
F 3 "~" H 2550 5750 50  0001 C CNN
F 4 "C49678" H 2550 5750 50  0001 C CNN "LCSCPN"
	1    2550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5650 2550 5550
Wire Wire Line
	2550 5550 2950 5550
Wire Wire Line
	4500 5550 4500 5650
Wire Wire Line
	4500 6000 4150 6000
Wire Wire Line
	2550 6000 2550 5850
Wire Wire Line
	4500 5850 4500 6000
Wire Wire Line
	3850 5550 4150 5550
Wire Wire Line
	2950 5550 2950 5650
Wire Wire Line
	2950 5850 2950 6000
Connection ~ 2950 5550
Wire Wire Line
	2950 5550 3250 5550
Connection ~ 2950 6000
Wire Wire Line
	2950 6000 2550 6000
Wire Wire Line
	4150 5550 4150 5650
Wire Wire Line
	4150 5850 4150 6000
Connection ~ 4150 5550
Wire Wire Line
	4150 5550 4500 5550
Connection ~ 4150 6000
Wire Wire Line
	4150 6000 3550 6000
Wire Wire Line
	3550 5850 3550 6000
Connection ~ 3550 6000
Wire Wire Line
	3550 6000 3350 6000
$Comp
L Device:C_Small C9
U 1 1 5FE4CF43
P 4150 3200
F 0 "C9" H 4242 3246 50  0000 L CNN
F 1 "100n" H 4242 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4150 3200 50  0001 C CNN
F 3 "~" H 4150 3200 50  0001 C CNN
F 4 "C49678" H 4150 3200 50  0001 C CNN "LCSCPN"
	1    4150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FE4D664
P 4150 3350
F 0 "#PWR07" H 4150 3100 50  0001 C CNN
F 1 "GND" H 4155 3177 50  0000 C CNN
F 2 "" H 4150 3350 50  0001 C CNN
F 3 "" H 4150 3350 50  0001 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3000 4150 3100
Wire Wire Line
	4150 3300 4150 3350
Connection ~ 4150 3000
Wire Wire Line
	4150 3000 4500 3000
Wire Wire Line
	2450 3900 2750 3900
Connection ~ 2750 3900
Wire Wire Line
	1650 4450 2750 4450
Connection ~ 3350 4450
$Comp
L Device:R_Small R7
U 1 1 5FE70829
P 3950 4150
F 0 "R7" H 4009 4196 50  0000 L CNN
F 1 "49.9" H 4009 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3950 4150 50  0001 C CNN
F 3 "~" H 3950 4150 50  0001 C CNN
F 4 "C17720" H 3950 4150 50  0001 C CNN "LCSCPN"
	1    3950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3900 3950 4050
Wire Wire Line
	3950 4250 3950 4450
$Comp
L Device:C_Small C12
U 1 1 5FE9C9A3
P 4250 3900
F 0 "C12" V 4021 3900 50  0000 C CNN
F 1 "100n" V 4112 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4250 3900 50  0001 C CNN
F 3 "~" H 4250 3900 50  0001 C CNN
F 4 "C49678" H 4250 3900 50  0001 C CNN "LCSCPN"
	1    4250 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3900 4150 3900
Wire Wire Line
	4350 3900 4500 3900
Connection ~ 3950 3900
Wire Wire Line
	4500 3900 4500 4050
Wire Wire Line
	3950 4450 4500 4450
Connection ~ 3950 4450
$Comp
L Device:R_Small R6
U 1 1 5FEC2E99
P 4900 3900
F 0 "R6" V 4704 3900 50  0000 C CNN
F 1 "49.9" V 4795 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4900 3900 50  0001 C CNN
F 3 "~" H 4900 3900 50  0001 C CNN
F 4 "C17720" H 4900 3900 50  0001 C CNN "LCSCPN"
	1    4900 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3900 5350 3900
$Comp
L Device:C_Small C5
U 1 1 5FEC6BF7
P 7650 2000
F 0 "C5" H 7742 2046 50  0000 L CNN
F 1 "100n" H 7742 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7650 2000 50  0001 C CNN
F 3 "~" H 7650 2000 50  0001 C CNN
F 4 "C49678" H 7650 2000 50  0001 C CNN "LCSCPN"
	1    7650 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FEC8042
P 3350 6050
F 0 "#PWR02" H 3350 5800 50  0001 C CNN
F 1 "GND" H 3355 5877 50  0000 C CNN
F 2 "" H 3350 6050 50  0001 C CNN
F 3 "" H 3350 6050 50  0001 C CNN
	1    3350 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5FEC84EE
P 4500 5400
F 0 "#PWR01" H 4500 5250 50  0001 C CNN
F 1 "VCC" H 4515 5573 50  0000 C CNN
F 2 "" H 4500 5400 50  0001 C CNN
F 3 "" H 4500 5400 50  0001 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5400 4500 5550
Connection ~ 4500 5550
$Comp
L power:VCC #PWR03
U 1 1 5FECC083
P 7400 1750
F 0 "#PWR03" H 7400 1600 50  0001 C CNN
F 1 "VCC" H 7415 1923 50  0000 C CNN
F 2 "" H 7400 1750 50  0001 C CNN
F 3 "" H 7400 1750 50  0001 C CNN
	1    7400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1750 7400 1800
Wire Wire Line
	3350 6000 3350 6050
Connection ~ 3350 6000
$Comp
L power:GND #PWR04
U 1 1 5FED36DF
P 7650 2200
F 0 "#PWR04" H 7650 1950 50  0001 C CNN
F 1 "GND" H 7655 2027 50  0000 C CNN
F 2 "" H 7650 2200 50  0001 C CNN
F 3 "" H 7650 2200 50  0001 C CNN
	1    7650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1800 7650 1800
Wire Wire Line
	7650 1800 7650 1900
Wire Wire Line
	7650 2100 7650 2200
Connection ~ 7400 1800
Wire Wire Line
	7400 1800 7400 2450
$Comp
L Connector:Conn_Coaxial_Power J6
U 1 1 5FEED83C
P 1650 5700
F 0 "J6" H 1571 5696 50  0000 R CNN
F 1 "PJ-037BH" H 1571 5605 50  0000 R CNN
F 2 "DC_Jacks:CUI_PJ-037BH" H 1650 5650 50  0001 C CNN
F 3 "~" H 1650 5650 50  0001 C CNN
	1    1650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5900 1650 6000
Wire Wire Line
	1650 6000 1850 6000
Connection ~ 2550 6000
Connection ~ 2550 5550
Text Label 7450 2650 0    50   ~ 0
OUTA
Text Label 7450 2750 0    50   ~ 0
OUTB
Text Label 7450 2850 0    50   ~ 0
OUTC
Text Label 7450 2950 0    50   ~ 0
OUTD
Text Label 5100 3900 0    50   ~ 0
IN10M
Text Label 8100 2650 0    50   ~ 0
A50
Text Label 8100 3150 0    50   ~ 0
B50
Text Label 8100 3650 0    50   ~ 0
C50
Text Label 8100 4150 0    50   ~ 0
D50
Wire Wire Line
	2400 5550 2550 5550
$Comp
L Diode:1N4148WS D1
U 1 1 5FF799BF
P 2250 5550
F 0 "D1" H 2250 5333 50  0000 C CNN
F 1 "1N4148WS" H 2250 5424 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2250 5375 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 2250 5550 50  0001 C CNN
F 4 "C2128" H 2250 5550 50  0001 C CNN "LCSCPN"
	1    2250 5550
	-1   0    0    1   
$EndComp
Text Label 3650 3900 0    50   ~ 0
IN50Z
Wire Wire Line
	3350 4450 3600 4450
Wire Wire Line
	3350 6000 2950 6000
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6002C5AE
P 4250 7150
F 0 "H1" H 4350 7199 50  0001 L CNN
F 1 "MountingHole_Pad" H 4350 7108 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4250 7150 50  0001 C CNN
F 3 "~" H 4250 7150 50  0001 C CNN
	1    4250 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6002F2FB
P 4450 7150
F 0 "H2" H 4550 7199 50  0001 L CNN
F 1 "MountingHole_Pad" H 4550 7108 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4450 7150 50  0001 C CNN
F 3 "~" H 4450 7150 50  0001 C CNN
	1    4450 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6002F54D
P 4650 7150
F 0 "H3" H 4750 7199 50  0001 L CNN
F 1 "MountingHole_Pad" H 4750 7108 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4650 7150 50  0001 C CNN
F 3 "~" H 4650 7150 50  0001 C CNN
	1    4650 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6002F8DB
P 4850 7150
F 0 "H4" H 4950 7199 50  0001 L CNN
F 1 "MountingHole_Pad" H 4950 7108 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4850 7150 50  0001 C CNN
F 3 "~" H 4850 7150 50  0001 C CNN
	1    4850 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7250 4250 7350
Wire Wire Line
	4250 7350 4450 7350
Wire Wire Line
	4850 7350 4850 7250
Wire Wire Line
	4450 7250 4450 7350
Connection ~ 4450 7350
Wire Wire Line
	4450 7350 4550 7350
Wire Wire Line
	4650 7250 4650 7350
Connection ~ 4650 7350
Wire Wire Line
	4650 7350 4850 7350
$Comp
L power:GND #PWR0101
U 1 1 6003DA55
P 4550 7350
F 0 "#PWR0101" H 4550 7100 50  0001 C CNN
F 1 "GND" H 4555 7177 50  0000 C CNN
F 2 "" H 4550 7350 50  0001 C CNN
F 3 "" H 4550 7350 50  0001 C CNN
	1    4550 7350
	1    0    0    -1  
$EndComp
Connection ~ 4550 7350
Wire Wire Line
	4550 7350 4650 7350
Wire Wire Line
	1650 5550 1850 5550
Wire Wire Line
	1650 5600 1650 5550
$Comp
L Connector:TestPoint_2Pole TP1
U 1 1 60056D93
P 1850 5750
F 0 "TP1" V 1850 5808 50  0000 L CNN
F 1 "TestPoint_2Pole" V 1895 5808 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1850 5750 50  0001 C CNN
F 3 "~" H 1850 5750 50  0001 C CNN
	1    1850 5750
	0    1    1    0   
$EndComp
Connection ~ 1850 5550
Wire Wire Line
	1850 5550 2100 5550
Wire Wire Line
	1850 5950 1850 6000
Connection ~ 1850 6000
Wire Wire Line
	1850 6000 2550 6000
$Comp
L Graphic:Logo_Open_Hardware_Large OSHW1
U 1 1 6005F03A
P 6300 7100
F 0 "OSHW1" H 6300 7600 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 6300 6700 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_14.6x12mm_Copper" H 6300 7100 50  0001 C CNN
F 3 "~" H 6300 7100 50  0001 C CNN
	1    6300 7100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FF9FC52
P 2950 5550
F 0 "#FLG0101" H 2950 5625 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 5723 50  0001 C CNN
F 2 "" H 2950 5550 50  0001 C CNN
F 3 "~" H 2950 5550 50  0001 C CNN
	1    2950 5550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FFA07AE
P 3350 6000
F 0 "#FLG0102" H 3350 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 6173 50  0001 C CNN
F 2 "" H 3350 6000 50  0001 C CNN
F 3 "~" H 3350 6000 50  0001 C CNN
	1    3350 6000
	1    0    0    -1  
$EndComp
Text Notes 6050 7550 0    50   ~ 0
open hardware
Text Notes 4250 6950 0    50   ~ 0
Mounting Holes
Text Notes 1600 5200 0    50   ~ 0
Power supply: 12V - 15V DC, 100mA min.
Text Notes 1600 3500 0    50   ~ 0
RF Input: 10dBm max into 50 Ohm.\nInput filter cut-off: -3dB @ 13.8Mhz,\nroll-off: -38dB/octave
Text Notes 9450 2650 0    50   ~ 0
RF Output: 10dBm max. into 50 Ohm.
$EndSCHEMATC
