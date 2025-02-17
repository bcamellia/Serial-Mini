EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L serial-mini:Capacitor C?
U 1 1 5F22DB7D
P 5050 3950
AR Path="/5F22DB7D" Ref="C?"  Part="1" 
AR Path="/5F6537ED/5F22DB7D" Ref="C?"  Part="1" 
AR Path="/5F22B342/5F22DB7D" Ref="C4"  Part="1" 
F 0 "C4" H 5158 4042 45  0000 L CNN
F 1 "1UF" H 5158 3958 45  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 4200 20  0001 C CNN
F 3 "" H 5050 3950 50  0001 C CNN
F 4 "" H 5158 3916 60  0000 L CNN "Field4"
	1    5050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F22DB83
P 4900 3750
AR Path="/5F22DB83" Ref="#PWR?"  Part="1" 
AR Path="/5F6537ED/5F22DB83" Ref="#PWR?"  Part="1" 
AR Path="/5F22B342/5F22DB83" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 4900 3600 50  0001 C CNN
F 1 "+5V" H 4915 3923 50  0000 C CNN
F 2 "" H 4900 3750 50  0001 C CNN
F 3 "" H 4900 3750 50  0001 C CNN
	1    4900 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 4050 5050 4150
$Comp
L power:+3V3 #PWR?
U 1 1 5F22DB8A
P 7150 3850
AR Path="/5F22DB8A" Ref="#PWR?"  Part="1" 
AR Path="/5F6537ED/5F22DB8A" Ref="#PWR?"  Part="1" 
AR Path="/5F22B342/5F22DB8A" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 7150 3700 50  0001 C CNN
F 1 "+3V3" V 7165 3978 50  0000 L CNN
F 2 "" H 7150 3850 50  0001 C CNN
F 3 "" H 7150 3850 50  0001 C CNN
	1    7150 3850
	0    1    1    0   
$EndComp
$Comp
L serial-mini:Capacitor C?
U 1 1 5F22DB91
P 7100 4050
AR Path="/5F22DB91" Ref="C?"  Part="1" 
AR Path="/5F6537ED/5F22DB91" Ref="C?"  Part="1" 
AR Path="/5F22B342/5F22DB91" Ref="C7"  Part="1" 
F 0 "C7" H 7208 4142 45  0000 L CNN
F 1 "1UF" H 7208 4058 45  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 4300 20  0001 C CNN
F 3 "" H 7100 4050 50  0001 C CNN
F 4 "" H 7208 4016 60  0000 L CNN "Field4"
	1    7100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F22DB97
P 7100 4400
AR Path="/5F22DB97" Ref="#PWR?"  Part="1" 
AR Path="/5F6537ED/5F22DB97" Ref="#PWR?"  Part="1" 
AR Path="/5F22B342/5F22DB97" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 7100 4150 50  0001 C CNN
F 1 "GND" H 7105 4227 50  0000 C CNN
F 2 "" H 7100 4400 50  0001 C CNN
F 3 "" H 7100 4400 50  0001 C CNN
	1    7100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3750 4950 3750
Connection ~ 7100 3850
Wire Wire Line
	7100 3850 7150 3850
Wire Wire Line
	5300 3850 5300 3750
Connection ~ 5050 3750
Wire Wire Line
	5050 3750 5150 3750
$Comp
L serial-mini:MIC5504-3.3YM5-TR U?
U 1 1 5F22DBA3
P 5300 3850
AR Path="/5F22DBA3" Ref="U?"  Part="1" 
AR Path="/5F6537ED/5F22DBA3" Ref="U?"  Part="1" 
AR Path="/5F22B342/5F22DBA3" Ref="U4"  Part="1" 
F 0 "U4" H 6100 4237 60  0000 C CNN
F 1 "MIC5504-3.3YM5-TR" H 6100 4131 60  0000 C CNN
F 2 "footprints:MIC5504" H 6100 4090 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MIC5504-3.3YMT-TZ/576-4310-1-ND/3879201?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 6100 4131 60  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3950 5300 4150
Connection ~ 5050 4150
Wire Wire Line
	7100 4150 7100 4400
$Comp
L power:+5V #PWR?
U 1 1 5F22DBAC
P 6900 4200
AR Path="/5F22DBAC" Ref="#PWR?"  Part="1" 
AR Path="/5F6537ED/5F22DBAC" Ref="#PWR?"  Part="1" 
AR Path="/5F22B342/5F22DBAC" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 6900 4050 50  0001 C CNN
F 1 "+5V" H 6915 4373 50  0000 C CNN
F 2 "" H 6900 4200 50  0001 C CNN
F 3 "" H 6900 4200 50  0001 C CNN
	1    6900 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 4200 6900 4050
$Comp
L Connector:TestPoint TP-5V?
U 1 1 5F22DBB3
P 5150 3750
AR Path="/5F22DBB3" Ref="TP-5V?"  Part="1" 
AR Path="/5F6537ED/5F22DBB3" Ref="TP-5V?"  Part="1" 
AR Path="/5F22B342/5F22DBB3" Ref="TP-5V1"  Part="1" 
F 0 "TP-5V1" H 5208 3868 50  0000 L CNN
F 1 "TestPoint" H 5208 3777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5350 3750 50  0001 C CNN
F 3 "~" H 5350 3750 50  0001 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
Connection ~ 5150 3750
Wire Wire Line
	5150 3750 5300 3750
Wire Wire Line
	6900 3850 7100 3850
$Comp
L Connector:TestPoint TP-3.3V?
U 1 1 5F22DBBC
P 6900 3850
AR Path="/5F22DBBC" Ref="TP-3.3V?"  Part="1" 
AR Path="/5F6537ED/5F22DBBC" Ref="TP-3.3V?"  Part="1" 
AR Path="/5F22B342/5F22DBBC" Ref="TP-3.3V1"  Part="1" 
F 0 "TP-3.3V1" H 6958 3968 50  0000 L CNN
F 1 "TestPoint" H 6958 3877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7100 3850 50  0001 C CNN
F 3 "~" H 7100 3850 50  0001 C CNN
	1    6900 3850
	1    0    0    -1  
$EndComp
Connection ~ 6900 3850
Wire Wire Line
	4750 4350 4750 4250
Wire Wire Line
	4750 4150 5050 4150
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F22DBC5
P 4950 3500
AR Path="/5F22DBC5" Ref="#FLG?"  Part="1" 
AR Path="/5F6537ED/5F22DBC5" Ref="#FLG?"  Part="1" 
AR Path="/5F22B342/5F22DBC5" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 4950 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 3673 50  0000 C CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3500 4950 3750
Connection ~ 4950 3750
Wire Wire Line
	4950 3750 5050 3750
Wire Wire Line
	5300 4150 5050 4150
Wire Wire Line
	5050 4150 5050 4350
$Comp
L power:GND #PWR?
U 1 1 5F22DBD0
P 5050 4350
AR Path="/5F22DBD0" Ref="#PWR?"  Part="1" 
AR Path="/5F6537ED/5F22DBD0" Ref="#PWR?"  Part="1" 
AR Path="/5F22B342/5F22DBD0" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 5050 4100 50  0001 C CNN
F 1 "GND" H 5055 4177 50  0000 C CNN
F 2 "" H 5050 4350 50  0001 C CNN
F 3 "" H 5050 4350 50  0001 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F22DBD6
P 4750 4350
AR Path="/5F22DBD6" Ref="#FLG?"  Part="1" 
AR Path="/5F6537ED/5F22DBD6" Ref="#FLG?"  Part="1" 
AR Path="/5F22B342/5F22DBD6" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 4750 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 4523 50  0000 C CNN
F 2 "" H 4750 4350 50  0001 C CNN
F 3 "~" H 4750 4350 50  0001 C CNN
	1    4750 4350
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP-GND?
U 1 1 5F22DBDC
P 4750 4250
AR Path="/5F22DBDC" Ref="TP-GND?"  Part="1" 
AR Path="/5F6537ED/5F22DBDC" Ref="TP-GND?"  Part="1" 
AR Path="/5F22B342/5F22DBDC" Ref="TP-GND1"  Part="1" 
F 0 "TP-GND1" H 4808 4368 50  0000 L CNN
F 1 "TestPoint" H 4808 4277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4950 4250 50  0001 C CNN
F 3 "~" H 4950 4250 50  0001 C CNN
	1    4750 4250
	0    -1   -1   0   
$EndComp
Connection ~ 4750 4250
Wire Wire Line
	4750 4250 4750 4150
$EndSCHEMATC
