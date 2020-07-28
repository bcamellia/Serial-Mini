EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
	5550 2600 5550 2350
$Comp
L power:GND #PWR?
U 1 1 5F793644
P 5550 2350
AR Path="/5F793644" Ref="#PWR?"  Part="1" 
AR Path="/5F78F2B4/5F793644" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 5550 2100 50  0001 C CNN
F 1 "GND" H 5555 2177 50  0000 C CNN
F 2 "" H 5550 2350 50  0001 C CNN
F 3 "" H 5550 2350 50  0001 C CNN
	1    5550 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 2900 5850 2900
$Comp
L serial-mini:Capacitor C?
U 1 1 5F79364C
P 5550 2800
AR Path="/5F79364C" Ref="C?"  Part="1" 
AR Path="/5F78F2B4/5F79364C" Ref="C12"  Part="1" 
F 0 "C12" V 5400 2800 45  0000 C CNN
F 1 "47pF" V 5400 2950 45  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 3050 20  0001 C CNN
F 3 "" H 5550 2800 50  0001 C CNN
F 4 "" H 5658 2766 60  0000 L CNN "Field4"
	1    5550 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 4600 5100 4600
Wire Wire Line
	5300 4300 5300 4600
Wire Wire Line
	5550 4300 5300 4300
Wire Wire Line
	5550 3900 5850 3900
Wire Wire Line
	5550 4000 5550 3900
$Comp
L serial-mini:Capacitor C?
U 1 1 5F793658
P 5550 4200
AR Path="/5F793658" Ref="C?"  Part="1" 
AR Path="/5F78F2B4/5F793658" Ref="C13"  Part="1" 
F 0 "C13" V 5400 4200 45  0000 C CNN
F 1 "47pF" V 5400 4350 45  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 4450 20  0001 C CNN
F 3 "" H 5550 4200 50  0001 C CNN
F 4 "" H 5658 4166 60  0000 L CNN "Field4"
	1    5550 4200
	-1   0    0    -1  
$EndComp
Connection ~ 5550 3900
Wire Wire Line
	5250 3900 5550 3900
Wire Wire Line
	5250 3500 5250 3900
Connection ~ 5550 2900
Wire Wire Line
	5250 2900 5550 2900
Wire Wire Line
	5250 3300 5250 2900
Wire Wire Line
	4650 3500 4850 3500
Wire Wire Line
	4650 3300 4850 3300
$Comp
L serial-mini:Resistor R?
U 1 1 5F793667
P 5050 3500
AR Path="/5F793667" Ref="R?"  Part="1" 
AR Path="/5F78F2B4/5F793667" Ref="R22"  Part="1" 
F 0 "R22" H 5050 3350 45  0000 C CNN
F 1 "27" H 5050 3250 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 3650 20  0001 C CNN
F 3 "" H 5050 3500 60  0001 C CNN
F 4 " " H 5050 3621 60  0000 C CNN "Field4"
	1    5050 3500
	1    0    0    -1  
$EndComp
$Comp
L serial-mini:Resistor R?
U 1 1 5F79366E
P 5050 3300
AR Path="/5F79366E" Ref="R?"  Part="1" 
AR Path="/5F78F2B4/5F79366E" Ref="R21"  Part="1" 
F 0 "R21" H 5050 3150 45  0000 C CNN
F 1 "27" H 5050 3050 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 3450 20  0001 C CNN
F 3 "" H 5050 3300 60  0001 C CNN
F 4 " " H 5050 3421 60  0000 C CNN "Field4"
	1    5050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4400 8200 4400
$Comp
L power:GND #PWR?
U 1 1 5F793675
P 8000 4400
AR Path="/5F793675" Ref="#PWR?"  Part="1" 
AR Path="/5F78F2B4/5F793675" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 8000 4150 50  0001 C CNN
F 1 "GND" H 8005 4227 50  0000 C CNN
F 2 "" H 8000 4400 50  0001 C CNN
F 3 "" H 8000 4400 50  0001 C CNN
	1    8000 4400
	0    1    -1   0   
$EndComp
Wire Wire Line
	8500 5050 8500 4850
Wire Wire Line
	8500 3950 8500 4400
Wire Wire Line
	8500 4650 8500 4400
Connection ~ 8500 4400
$Comp
L serial-mini:Capacitor C?
U 1 1 5F793680
P 8400 4400
AR Path="/5F793680" Ref="C?"  Part="1" 
AR Path="/5F78F2B4/5F793680" Ref="C15"  Part="1" 
F 0 "C15" V 8250 4400 45  0000 C CNN
F 1 "10nF" V 8250 4550 45  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 4650 20  0001 C CNN
F 3 "" H 8400 4400 50  0001 C CNN
F 4 "" H 8508 4366 60  0000 L CNN "Field4"
	1    8400 4400
	0    -1   1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F793686
P 8500 4750
AR Path="/5F793686" Ref="FB?"  Part="1" 
AR Path="/5F78F2B4/5F793686" Ref="FB1"  Part="1" 
F 0 "FB1" H 8600 4796 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 8600 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8430 4750 50  0001 C CNN
F 3 "~" H 8500 4750 50  0001 C CNN
	1    8500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F79368C
P 4700 3100
AR Path="/5F79368C" Ref="#PWR?"  Part="1" 
AR Path="/5F78F2B4/5F79368C" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 4700 2950 50  0001 C CNN
F 1 "+5V" H 4715 3273 50  0000 C CNN
F 2 "" H 4700 3100 50  0001 C CNN
F 3 "" H 4700 3100 50  0001 C CNN
	1    4700 3100
	0    1    -1   0   
$EndComp
Wire Wire Line
	7350 3400 7050 3400
Wire Wire Line
	7350 2650 7350 3400
Wire Wire Line
	8200 2650 7350 2650
Wire Wire Line
	7650 2900 7050 2900
Wire Wire Line
	7650 3850 7650 2900
Wire Wire Line
	7050 3900 8100 3900
$Comp
L serial-mini:PRTR5V0U2F,115 D?
U 1 1 5F7936B1
P 7250 3750
AR Path="/5F7936B1" Ref="D?"  Part="1" 
AR Path="/5F78F2B4/5F7936B1" Ref="D6"  Part="1" 
F 0 "D6" H 7950 2485 50  0000 C CNN
F 1 "PRTR5V0U2F,115" H 7950 2576 50  0000 C CNN
F 2 "footprints:Nexperia-SOT886-11_2018-0-MFG" H 7250 4150 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2F_PRTR5V0U2K.pdf" H 7250 4250 50  0001 L CNN
F 4 "+85°C" H 7250 4350 50  0001 L CNN "ambient temperature range high"
F 5 "-40°C" H 7250 4450 50  0001 L CNN "ambient temperature range low"
F 6 "Yes" H 7250 4550 50  0001 L CNN "automotive"
F 7 "Grade 3" H 7250 4650 50  0001 L CNN "automotive grade"
F 8 "6V" H 7250 4750 50  0001 L CNN "breakdown voltage"
F 9 "1pF" H 7250 4850 50  0001 L CNN "capacitance"
F 10 "Diode" H 7250 4950 50  0001 L CNN "category"
F 11 "Circuit Protection" H 7250 5050 50  0001 L CNN "device class L1"
F 12 "TVS Diodes" H 7250 5150 50  0001 L CNN "device class L2"
F 13 "unset" H 7250 5250 50  0001 L CNN "device class L3"
F 14 "TVS DIODE 5.5V 6XSON SOT886" H 7250 5350 50  0001 L CNN "digikey description"
F 15 "1727-4161-1-ND" H 7250 5450 50  0001 L CNN "digikey part number"
F 16 "Unidirectional" H 7250 5550 50  0001 L CNN "direction"
F 17 "https://assets.nexperia.com/documents/outline-drawing/SOT886.pdf" H 7250 5650 50  0001 L CNN "footprint url"
F 18 "0.5mm" H 7250 5750 50  0001 L CNN "height"
F 19 "Yes" H 7250 5850 50  0001 L CNN "lead free"
F 20 "dacdcd98a7876e0d" H 7250 5950 50  0001 L CNN "library id"
F 21 "Nexperia" H 7250 6050 50  0001 L CNN "manufacturer"
F 22 "771-PRTR5V0U2F-T/R" H 7250 6150 50  0001 L CNN "mouser part number"
F 23 "2" H 7250 6250 50  0001 L CNN "number of channels"
F 24 "XSON6" H 7250 6350 50  0001 L CNN "package"
F 25 "5.5V" H 7250 6450 50  0001 L CNN "reverse standoff voltage"
F 26 "Yes" H 7250 6550 50  0001 L CNN "rohs"
	1    7250 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 3150 8200 3400
Wire Wire Line
	8200 3400 8400 3400
Wire Wire Line
	8400 3400 8550 3400
Connection ~ 8400 3400
Wire Wire Line
	8400 3150 8400 3400
Connection ~ 8200 3400
Wire Wire Line
	8050 3400 8200 3400
Wire Wire Line
	8200 2650 8200 2850
Connection ~ 8200 2650
Wire Wire Line
	8400 2650 8200 2650
Wire Wire Line
	8400 2650 8400 2750
Connection ~ 8400 2650
Wire Wire Line
	8600 2650 8400 2650
Wire Wire Line
	8600 3450 8600 2650
Wire Wire Line
	4700 3100 4650 3100
$Comp
L serial-mini:Resistor R?
U 1 1 5F7936C7
P 8400 2950
AR Path="/5F7936C7" Ref="R?"  Part="1" 
AR Path="/5F78F2B4/5F7936C7" Ref="R23"  Part="1" 
F 0 "R23" H 8400 2850 45  0001 C CNN
F 1 "1M" H 8400 3050 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 3100 20  0001 C CNN
F 3 "" H 8400 2950 60  0001 C CNN
F 4 " " H 8400 3071 60  0000 C CNN "Field4"
	1    8400 2950
	0    1    1    0   
$EndComp
$Comp
L serial-mini:Capacitor C?
U 1 1 5F7936CE
P 8200 2950
AR Path="/5F7936CE" Ref="C?"  Part="1" 
AR Path="/5F78F2B4/5F7936CE" Ref="C14"  Part="1" 
F 0 "C14" V 8050 2950 45  0000 C CNN
F 1 "4.7nF" V 8050 3100 45  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8200 3200 20  0001 C CNN
F 3 "" H 8200 2950 50  0001 C CNN
F 4 "" H 8308 2916 60  0000 L CNN "Field4"
	1    8200 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	2700 3300 3250 3300
Wire Wire Line
	2900 3900 3250 3900
Text Label 2850 3900 0    50   ~ 0
3V@20mA
$Comp
L serial-mini:10118193-0001LF J?
U 1 1 5F7936DD
P 9000 3650
AR Path="/5F7936DD" Ref="J?"  Part="1" 
AR Path="/5F78F2B4/5F7936DD" Ref="J2"  Part="1" 
F 0 "J2" H 8892 3085 50  0000 C CNN
F 1 "USB Micro B" H 8892 3176 50  0000 C CNN
F 2 "footprints:AMPHENOL_10103593-0001LF" H 9000 3650 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/amphenol-icc-fci/10118193-0001LF/609-4616-1-ND/2785380?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 9000 3650 50  0001 L BNN
F 4 "None" H 9000 3650 50  0001 L BNN "Field4"
F 5 "" H 9000 3650 50  0001 L BNN "Field5"
F 6 "10118193-0001LF" H 9000 3650 50  0001 L BNN "Field6"
F 7 "Amphenol ICC" H 9000 3650 50  0001 L BNN "Field7"
F 8 "609-4616-1-ND" H 9000 3650 50  0001 L BNN "Field8"
	1    9000 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	4650 4200 4650 3900
Wire Wire Line
	4650 4200 4650 4600
Connection ~ 4650 4200
$Comp
L serial-mini:FT230XQ-R U?
U 1 1 5F7936EB
P 3950 3800
AR Path="/5F7936EB" Ref="U?"  Part="1" 
AR Path="/5F78F2B4/5F7936EB" Ref="U6"  Part="1" 
F 0 "U6" H 3950 4770 50  0000 C CNN
F 1 "FT230XQ-R" H 3950 4679 50  0000 C CNN
F 2 "footprints:FT230XQ" H 3950 3800 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/ftdi-future-technology-devices-international-ltd/FT230XQ-R/768-1130-1-ND/3029158?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 3950 3800 50  0001 L BNN
F 4 "768-1130-1-ND" H 3950 3800 50  0001 L BNN "Field4"
F 5 "QFN-16 FTDI" H 3950 3800 50  0001 L BNN "Field5"
F 6 "FTDI," H 3950 3800 50  0001 L BNN "Field6"
F 7 "" H 3950 3800 50  0001 L BNN "Field7"
F 8 "FT230XQ-R" H 3950 3800 50  0001 L BNN "Field8"
	1    3950 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F7936F1
P 8500 5050
AR Path="/5F7936F1" Ref="#PWR?"  Part="1" 
AR Path="/5F78F2B4/5F7936F1" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 8500 4900 50  0001 C CNN
F 1 "+5V" H 8515 5223 50  0000 C CNN
F 2 "" H 8500 5050 50  0001 C CNN
F 3 "" H 8500 5050 50  0001 C CNN
	1    8500 5050
	1    0    0    1   
$EndComp
Wire Wire Line
	8600 3850 7650 3850
Wire Wire Line
	8100 3750 8100 3900
Wire Wire Line
	8600 3750 8100 3750
Wire Wire Line
	8550 3550 8600 3550
Wire Wire Line
	8550 3400 8550 3550
Wire Wire Line
	8600 3950 8500 3950
NoConn ~ 3250 4200
NoConn ~ 3250 4100
NoConn ~ 3250 4000
NoConn ~ 3250 3700
NoConn ~ 3250 3500
$Comp
L power:GND #PWR?
U 1 1 5F793712
P 8050 3400
AR Path="/5F793712" Ref="#PWR?"  Part="1" 
AR Path="/5F78F2B4/5F793712" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 8050 3150 50  0001 C CNN
F 1 "GND" H 8055 3227 50  0000 C CNN
F 2 "" H 8050 3400 50  0001 C CNN
F 3 "" H 8050 3400 50  0001 C CNN
	1    8050 3400
	0    1    -1   0   
$EndComp
NoConn ~ 8600 3650
Connection ~ 4650 4600
Wire Wire Line
	4800 4600 4650 4600
Connection ~ 5300 4600
Wire Wire Line
	5350 4600 5300 4600
$Comp
L power:GND #PWR?
U 1 1 5F79371D
P 5350 4600
AR Path="/5F79371D" Ref="#PWR?"  Part="1" 
AR Path="/5F78F2B4/5F79371D" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 5350 4350 50  0001 C CNN
F 1 "GND" H 5355 4427 50  0000 C CNN
F 2 "" H 5350 4600 50  0001 C CNN
F 3 "" H 5350 4600 50  0001 C CNN
	1    5350 4600
	0    -1   1    0   
$EndComp
$Comp
L serial-mini:Capacitor C?
U 1 1 5F793724
P 5000 4600
AR Path="/5F793724" Ref="C?"  Part="1" 
AR Path="/5F78F2B4/5F793724" Ref="C11"  Part="1" 
F 0 "C11" V 4850 4600 45  0000 C CNN
F 1 "0.1uF" V 4850 4750 45  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 4850 20  0001 C CNN
F 3 "" H 5000 4600 50  0001 C CNN
F 4 "" H 5108 4566 60  0000 L CNN "Field4"
	1    5000 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	3250 4500 2900 4500
Connection ~ 3250 4500
Wire Wire Line
	3250 4600 3250 4500
Wire Wire Line
	3250 4400 3250 4500
$Comp
L power:+5V #PWR?
U 1 1 5F7A0599
P 2100 3900
AR Path="/5F7A0599" Ref="#PWR?"  Part="1" 
AR Path="/5F78F2B4/5F7A0599" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 2100 3750 50  0001 C CNN
F 1 "+5V" H 2115 4073 50  0000 C CNN
F 2 "" H 2100 3900 50  0001 C CNN
F 3 "" H 2100 3900 50  0001 C CNN
	1    2100 3900
	0    -1   1    0   
$EndComp
$Comp
L serial-mini:LTST-C171KSKT D?
U 1 1 5F7A059F
P 2750 3900
AR Path="/5F7A059F" Ref="D?"  Part="1" 
AR Path="/5F78F2B4/5F7A059F" Ref="D4"  Part="1" 
F 0 "D4" H 2800 3683 50  0000 C CNN
F 1 "LTST-C171KSKT" H 2800 3774 50  0000 C CNN
F 2 "footprints:DIOC200X125X110" H 2750 3900 50  0001 L BNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-110/LTST-C171KSKT.pdf" H 2750 3900 50  0001 L BNN
	1    2750 3900
	-1   0    0    1   
$EndComp
$Comp
L serial-mini:Resistor R?
U 1 1 5F7A05A6
P 2350 3900
AR Path="/5F7A05A6" Ref="R?"  Part="1" 
AR Path="/5F78F2B4/5F7A05A6" Ref="R20"  Part="1" 
F 0 "R20" H 2350 3750 45  0000 C CNN
F 1 "150" H 2350 3650 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 4050 20  0001 C CNN
F 3 "" H 2350 3900 60  0001 C CNN
F 4 " " H 2350 4021 60  0000 C CNN "Field4"
	1    2350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3900 2150 3900
Wire Wire Line
	2850 3900 2900 3900
$Comp
L Connector:TestPoint TP?
U 1 1 5F7A05AE
P 2900 3900
AR Path="/5F7A05AE" Ref="TP?"  Part="1" 
AR Path="/5F78F2B4/5F7A05AE" Ref="TP11"  Part="1" 
F 0 "TP11" H 2842 3926 50  0000 R CNN
F 1 "TestPoint" H 2842 4017 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 3100 3900 50  0001 C CNN
F 3 "~" H 3100 3900 50  0001 C CNN
	1    2900 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7A05B4
P 2900 4500
AR Path="/5F7A05B4" Ref="#PWR?"  Part="1" 
AR Path="/5F78F2B4/5F7A05B4" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 2900 4250 50  0001 C CNN
F 1 "GND" H 2905 4327 50  0000 C CNN
F 2 "" H 2900 4500 50  0001 C CNN
F 3 "" H 2900 4500 50  0001 C CNN
	1    2900 4500
	0    1    1    0   
$EndComp
Text HLabel 2700 3100 0    50   Input ~ 0
USB-RX
Text HLabel 2700 3300 0    50   Input ~ 0
USB-TX
Wire Wire Line
	3250 3100 2700 3100
Text Label 5850 3400 2    50   ~ 0
VUSB
Text Label 8500 4100 2    50   ~ 0
VUSB
Text Label 8200 3750 0    50   ~ 0
D+
Text Label 8200 3850 0    50   ~ 0
D-
Text Label 7650 2650 0    50   ~ 0
Shield
$EndSCHEMATC
