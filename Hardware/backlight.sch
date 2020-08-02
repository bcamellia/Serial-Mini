EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L serial-mini:CLVBA-FKA-CAEDH8BBB7A363 D?
U 1 1 5F5BD596
P 6350 4700
AR Path="/5F5BD596" Ref="D?"  Part="1" 
AR Path="/5F577AC1/5F5BD596" Ref="D3"  Part="1" 
F 0 "D3" H 6350 4335 50  0000 C CNN
F 1 "LED" H 6350 4426 50  0001 C CNN
F 2 "footprints:SOL150P350X210-4N" H 6350 4700 50  0001 L BNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APTF1616SEEZGKQBKC.pdf" H 6350 4700 50  0001 L BNN
F 4 "" H 6350 4700 50  0001 L BNN "Field4"
	1    6350 4700
	-1   0    0    1   
$EndComp
$Comp
L serial-mini:CLVBA-FKA-CAEDH8BBB7A363 D?
U 1 1 5F5BD59D
P 6350 3300
AR Path="/5F5BD59D" Ref="D?"  Part="1" 
AR Path="/5F577AC1/5F5BD59D" Ref="D1"  Part="1" 
F 0 "D1" H 6350 2935 50  0000 C CNN
F 1 "LED" H 6350 3026 50  0001 C CNN
F 2 "footprints:SOL150P350X210-4N" H 6350 3300 50  0001 L BNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APTF1616SEEZGKQBKC.pdf" H 6350 3300 50  0001 L BNN
F 4 "" H 6350 3300 50  0001 L BNN "Field4"
	1    6350 3300
	-1   0    0    1   
$EndComp
$Comp
L serial-mini:IRLML2060TRPbF Q?
U 1 1 5F5BD5A3
P 5300 3300
AR Path="/5F5BD5A3" Ref="Q?"  Part="1" 
AR Path="/5F577AC1/5F5BD5A3" Ref="Q1"  Part="1" 
F 0 "Q1" H 5505 3300 50  0000 L CNN
F 1 "IRLML2060" H 4850 3450 50  0000 L CNN
F 2 "footprints:IRLML2060TRPBF" H 5500 3400 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 5300 3300 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2850 6000 2850
Wire Wire Line
	6150 2850 6150 3200
Wire Wire Line
	5600 2850 5400 2850
Wire Wire Line
	5400 2850 5400 3100
Wire Wire Line
	6550 3300 6650 3300
Wire Wire Line
	6550 4000 6650 4000
Wire Wire Line
	6650 4000 6650 3300
Connection ~ 6650 3300
Wire Wire Line
	6650 3300 6800 3300
$Comp
L serial-mini:Resistor R?
U 1 1 5F5BD5B3
P 5900 3650
AR Path="/5F5BD5B3" Ref="R?"  Part="1" 
AR Path="/5F577AC1/5F5BD5B3" Ref="R13"  Part="1" 
F 0 "R13" H 5900 3550 45  0001 C CNN
F 1 "100" H 5900 3750 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 3800 20  0001 C CNN
F 3 "" H 5900 3650 60  0001 C CNN
F 4 " " H 5900 3771 60  0000 C CNN "Field4"
	1    5900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3900 6150 3650
Wire Wire Line
	6150 3650 6100 3650
Wire Wire Line
	5700 3650 5600 3650
Wire Wire Line
	5600 3650 5600 2850
Wire Wire Line
	6550 4700 6650 4700
Wire Wire Line
	6650 4700 6650 4000
Connection ~ 6650 4000
$Comp
L serial-mini:Resistor R?
U 1 1 5F5BD5C1
P 5850 4350
AR Path="/5F5BD5C1" Ref="R?"  Part="1" 
AR Path="/5F577AC1/5F5BD5C1" Ref="R11"  Part="1" 
F 0 "R11" H 5850 4250 45  0001 C CNN
F 1 "100" H 5850 4450 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 4500 20  0001 C CNN
F 3 "" H 5850 4350 60  0001 C CNN
F 4 " " H 5850 4471 60  0001 C CNN "Field4"
	1    5850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4600 6150 4350
Wire Wire Line
	6150 4350 6050 4350
Wire Wire Line
	5600 3650 5600 4350
Wire Wire Line
	5600 4350 5650 4350
Connection ~ 5600 3650
$Comp
L serial-mini:IRLML2060TRPbF Q?
U 1 1 5F5BD5CC
P 5300 4000
AR Path="/5F5BD5CC" Ref="Q?"  Part="1" 
AR Path="/5F577AC1/5F5BD5CC" Ref="Q2"  Part="1" 
F 0 "Q2" H 5505 4000 50  0000 L CNN
F 1 "IRLML2060" H 4950 4150 50  0000 L CNN
F 2 "footprints:IRLML2060TRPBF" H 5500 4100 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3800 5400 3800
$Comp
L serial-mini:Resistor R?
U 1 1 5F5BD5D4
P 5900 3250
AR Path="/5F5BD5D4" Ref="R?"  Part="1" 
AR Path="/5F577AC1/5F5BD5D4" Ref="R12"  Part="1" 
F 0 "R12" H 5900 3150 45  0001 C CNN
F 1 "155" H 5900 3350 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 3400 20  0001 C CNN
F 3 "" H 5900 3250 60  0001 C CNN
F 4 " " H 5900 3371 60  0000 C CNN "Field4"
	1    5900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3300 6150 3250
Wire Wire Line
	6150 3250 6100 3250
Wire Wire Line
	5500 3250 5700 3250
Wire Wire Line
	5500 3250 5500 3750
$Comp
L serial-mini:Resistor R?
U 1 1 5F5BD5DF
P 5900 4000
AR Path="/5F5BD5DF" Ref="R?"  Part="1" 
AR Path="/5F577AC1/5F5BD5DF" Ref="R14"  Part="1" 
F 0 "R14" H 5900 3900 45  0001 C CNN
F 1 "155" H 5900 4100 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 4150 20  0001 C CNN
F 3 "" H 5900 4000 60  0001 C CNN
F 4 " " H 5900 4121 60  0000 C CNN "Field4"
	1    5900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4000 6150 4000
Wire Wire Line
	5700 4000 5700 3750
Wire Wire Line
	5700 3750 5500 3750
Connection ~ 5500 3750
Wire Wire Line
	5500 3750 5500 3800
$Comp
L serial-mini:CLVBA-FKA-CAEDH8BBB7A363 D?
U 1 1 5F5BD5EB
P 6350 4000
AR Path="/5F5BD5EB" Ref="D?"  Part="1" 
AR Path="/5F577AC1/5F5BD5EB" Ref="D2"  Part="1" 
F 0 "D2" H 6350 3635 50  0000 C CNN
F 1 "LED" H 6350 3726 50  0001 C CNN
F 2 "footprints:SOL150P350X210-4N" H 6350 4000 50  0001 L BNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APTF1616SEEZGKQBKC.pdf" H 6350 4000 50  0001 L BNN
F 4 "" H 6350 4000 50  0001 L BNN "Field4"
	1    6350 4000
	-1   0    0    1   
$EndComp
$Comp
L serial-mini:Resistor R?
U 1 1 5F5BD5F2
P 5900 4700
AR Path="/5F5BD5F2" Ref="R?"  Part="1" 
AR Path="/5F577AC1/5F5BD5F2" Ref="R16"  Part="1" 
F 0 "R16" H 5900 4600 45  0001 C CNN
F 1 "155" H 5900 4800 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 4850 20  0001 C CNN
F 3 "" H 5900 4700 60  0001 C CNN
F 4 " " H 5900 4821 60  0000 C CNN "Field4"
	1    5900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4700 6150 4700
Wire Wire Line
	5500 4700 5700 4700
Connection ~ 5500 3800
Wire Wire Line
	5500 3800 5500 4700
$Comp
L serial-mini:Resistor R?
U 1 1 5F5BD5FD
P 5950 5000
AR Path="/5F5BD5FD" Ref="R?"  Part="1" 
AR Path="/5F577AC1/5F5BD5FD" Ref="R19"  Part="1" 
F 0 "R19" H 5950 4900 45  0001 C CNN
F 1 "100" H 5950 5100 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 5150 20  0001 C CNN
F 3 "" H 5950 5000 60  0001 C CNN
F 4 " " H 5950 5121 60  0000 C CNN "Field4"
	1    5950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4800 6150 5000
$Comp
L serial-mini:Resistor R?
U 1 1 5F5BD605
P 5900 4150
AR Path="/5F5BD605" Ref="R?"  Part="1" 
AR Path="/5F577AC1/5F5BD605" Ref="R15"  Part="1" 
F 0 "R15" H 5900 4050 45  0001 C CNN
F 1 "100" H 5900 4250 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 4300 20  0001 C CNN
F 3 "" H 5900 4150 60  0001 C CNN
F 4 " " H 5900 4271 60  0000 C CNN "Field4"
	1    5900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4100 6150 4150
Wire Wire Line
	6150 4150 6100 4150
$Comp
L serial-mini:Resistor R?
U 1 1 5F5BD60E
P 5950 3400
AR Path="/5F5BD60E" Ref="R?"  Part="1" 
AR Path="/5F577AC1/5F5BD60E" Ref="R18"  Part="1" 
F 0 "R18" H 5950 3300 45  0001 C CNN
F 1 "100" H 5950 3500 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 3550 20  0001 C CNN
F 3 "" H 5950 3400 60  0001 C CNN
F 4 " " H 5950 3521 60  0000 C CNN "Field4"
	1    5950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3400 5750 4500
Wire Wire Line
	5750 4500 5700 4500
Wire Wire Line
	5700 4150 5700 4500
Connection ~ 5700 4500
Wire Wire Line
	5700 4500 5400 4500
Wire Wire Line
	5750 5000 5750 4500
Connection ~ 5750 4500
$Comp
L power:GND #PWR?
U 1 1 5F5BD61F
P 5400 3500
AR Path="/5F5BD61F" Ref="#PWR?"  Part="1" 
AR Path="/5F577AC1/5F5BD61F" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 5400 3250 50  0001 C CNN
F 1 "GND" H 5405 3327 50  0000 C CNN
F 2 "" H 5400 3500 50  0001 C CNN
F 3 "" H 5400 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5BD625
P 5400 4200
AR Path="/5F5BD625" Ref="#PWR?"  Part="1" 
AR Path="/5F577AC1/5F5BD625" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 5400 3950 50  0001 C CNN
F 1 "GND" H 5405 4027 50  0000 C CNN
F 2 "" H 5400 4200 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5BD62B
P 5400 4900
AR Path="/5F5BD62B" Ref="#PWR?"  Part="1" 
AR Path="/5F577AC1/5F5BD62B" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 5400 4650 50  0001 C CNN
F 1 "GND" H 5405 4727 50  0000 C CNN
F 2 "" H 5400 4900 50  0001 C CNN
F 3 "" H 5400 4900 50  0001 C CNN
	1    5400 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5BD631
P 6800 3300
AR Path="/5F5BD631" Ref="#PWR?"  Part="1" 
AR Path="/5F577AC1/5F5BD631" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 6800 3150 50  0001 C CNN
F 1 "+5V" H 6815 3473 50  0000 C CNN
F 2 "" H 6800 3300 50  0001 C CNN
F 3 "" H 6800 3300 50  0001 C CNN
	1    6800 3300
	0    1    1    0   
$EndComp
$Comp
L serial-mini:Resistor R?
U 1 1 5F5BD638
P 5800 2850
AR Path="/5F5BD638" Ref="R?"  Part="1" 
AR Path="/5F577AC1/5F5BD638" Ref="R10"  Part="1" 
F 0 "R10" H 5800 2750 45  0001 C CNN
F 1 "100" H 5800 2950 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 3000 20  0001 C CNN
F 3 "" H 5800 2850 60  0001 C CNN
F 4 " " H 5800 2971 60  0000 C CNN "Field4"
	1    5800 2850
	1    0    0    -1  
$EndComp
Text Label 5400 3050 2    50   ~ 0
2V@60mA
Text Label 5500 3800 2    50   ~ 0
3.1V@60mA
Text Label 5400 4500 2    50   ~ 0
2V@60mA
$Comp
L serial-mini:IRLML2060TRPbF Q?
U 1 1 5F5BD641
P 5300 4700
AR Path="/5F5BD641" Ref="Q?"  Part="1" 
AR Path="/5F577AC1/5F5BD641" Ref="Q3"  Part="1" 
F 0 "Q3" H 5505 4700 50  0000 L CNN
F 1 "IRLML2060" H 4800 4600 50  0000 L CNN
F 2 "footprints:IRLML2060TRPBF" H 5500 4800 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 5300 4700 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F5BD647
P 5400 4500
AR Path="/5F5BD647" Ref="TP?"  Part="1" 
AR Path="/5F577AC1/5F5BD647" Ref="TP9"  Part="1" 
F 0 "TP9" V 5595 4572 50  0000 C CNN
F 1 "TestPoint" V 5504 4572 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 5600 4500 50  0001 C CNN
F 3 "~" H 5600 4500 50  0001 C CNN
	1    5400 4500
	0    -1   -1   0   
$EndComp
Connection ~ 5400 4500
$Comp
L Connector:TestPoint TP?
U 1 1 5F5BD64E
P 5400 3800
AR Path="/5F5BD64E" Ref="TP?"  Part="1" 
AR Path="/5F577AC1/5F5BD64E" Ref="TP8"  Part="1" 
F 0 "TP8" V 5595 3872 50  0000 C CNN
F 1 "TestPoint" V 5504 3872 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 5600 3800 50  0001 C CNN
F 3 "~" H 5600 3800 50  0001 C CNN
	1    5400 3800
	0    -1   -1   0   
$EndComp
Connection ~ 5400 3800
$Comp
L Connector:TestPoint TP?
U 1 1 5F5BD655
P 5400 2850
AR Path="/5F5BD655" Ref="TP?"  Part="1" 
AR Path="/5F577AC1/5F5BD655" Ref="TP7"  Part="1" 
F 0 "TP7" V 5595 2922 50  0000 C CNN
F 1 "TestPoint" V 5504 2922 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 5600 2850 50  0001 C CNN
F 3 "~" H 5600 2850 50  0001 C CNN
	1    5400 2850
	0    -1   -1   0   
$EndComp
Connection ~ 5400 2850
Connection ~ 5600 2850
Text HLabel 5100 3300 0    50   Input ~ 0
Blue
Text HLabel 5100 4000 0    50   Input ~ 0
Red
Text HLabel 5100 4700 0    50   Input ~ 0
Green
$Comp
L serial-mini:3352T-1-103LF R?
U 1 1 5F6BE00C
P 4100 2350
AR Path="/5F6BE00C" Ref="R?"  Part="1" 
AR Path="/5F577AC1/5F6BE00C" Ref="R9"  Part="1" 
F 0 "R9" V 4146 2420 50  0000 L CNN
F 1 "3352T-1-103LF" V 4055 2420 50  0000 L CNN
F 2 "footprints:TRIM_3352T-1-103LF" H 4100 2350 50  0001 L BNN
F 3 "4.32 mm" H 4100 2350 50  0001 L BNN
F 4 "Bourns" H 4100 2350 50  0001 L BNN "Field4"
F 5 "08/19" H 4100 2350 50  0001 L BNN "Field5"
F 6 "IPC-7351B" H 4100 2350 50  0001 L BNN "Field6"
	1    4100 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F6BE012
P 4100 2050
AR Path="/5F6BE012" Ref="#PWR?"  Part="1" 
AR Path="/5F577AC1/5F6BE012" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 4100 1900 50  0001 C CNN
F 1 "+3V3" V 4115 2178 50  0000 L CNN
F 2 "" H 4100 2050 50  0001 C CNN
F 3 "" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6BE018
P 4100 2650
AR Path="/5F6BE018" Ref="#PWR?"  Part="1" 
AR Path="/5F577AC1/5F6BE018" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4100 2400 50  0001 C CNN
F 1 "GND" V 4105 2522 50  0000 R CNN
F 2 "" H 4100 2650 50  0001 C CNN
F 3 "" H 4100 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
Text HLabel 4700 2350 2    50   Input ~ 0
Hue
Wire Wire Line
	4300 2350 4700 2350
$Comp
L serial-mini:3352T-1-103LF R?
U 1 1 5F70CB26
P 3700 3700
AR Path="/5F70CB26" Ref="R?"  Part="1" 
AR Path="/5F577AC1/5F70CB26" Ref="R7"  Part="1" 
F 0 "R7" H 3700 3907 50  0000 C CNN
F 1 "3352T-1-103LF" H 3700 3816 50  0000 C CNN
F 2 "footprints:TRIM_3352T-1-103LF" H 3700 3700 50  0001 L BNN
F 3 "4.32 mm" H 3700 3700 50  0001 L BNN
F 4 "Bourns" H 3700 3700 50  0001 L BNN "Field4"
F 5 "08/19" H 3700 3700 50  0001 L BNN "Field5"
F 6 "IPC-7351B" H 3700 3700 50  0001 L BNN "Field6"
	1    3700 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F70CB2C
P 3700 3400
AR Path="/5F70CB2C" Ref="#PWR?"  Part="1" 
AR Path="/5F577AC1/5F70CB2C" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3700 3250 50  0001 C CNN
F 1 "+3V3" V 3715 3528 50  0000 L CNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3700 3900 3700
$Comp
L power:GND #PWR?
U 1 1 5F70D66C
P 3700 4000
AR Path="/5F70D66C" Ref="#PWR?"  Part="1" 
AR Path="/5F577AC1/5F70D66C" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3700 3750 50  0001 C CNN
F 1 "GND" V 3705 3872 50  0000 R CNN
F 2 "" H 3700 4000 50  0001 C CNN
F 3 "" H 3700 4000 50  0001 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
Text HLabel 4250 3700 2    50   Input ~ 0
Brightness
$EndSCHEMATC
