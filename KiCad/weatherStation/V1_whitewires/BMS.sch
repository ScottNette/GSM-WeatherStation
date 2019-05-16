EESchema Schematic File Version 4
LIBS:GPSLogger-cache
LIBS:weatherStation-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3300 1850 0    50   ~ 0
Batt+
Text Label 1400 2000 2    50   ~ 0
Batt_int
$Comp
L CustomComponents:ECH8693R U?
U 1 1 5C1EF855
P 4300 2200
F 0 "U?" H 4300 1900 50  0000 L CNN
F 1 "ECH8693R" H 4550 1900 50  0000 L CNN
F 2 "CustomFP:sot-28" H 4200 2100 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ECH8693R-D.PDF" H 4300 2200 50  0001 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C1F0188
P 2500 2200
F 0 "R?" H 2568 2246 50  0000 L CNN
F 1 "330" H 2568 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 2200 50  0001 C CNN
F 3 "~" H 2500 2200 50  0001 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C1F021C
P 2500 2400
F 0 "C?" H 2592 2446 50  0000 L CNN
F 1 "0.1uF" H 2592 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 2400 50  0001 C CNN
F 3 "~" H 2500 2400 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2300 2900 2300
Connection ~ 2500 2300
Wire Wire Line
	1850 2100 2500 2100
Wire Wire Line
	3750 2800 3300 2800
Wire Wire Line
	3300 2800 3300 2700
Wire Wire Line
	3300 2800 2500 2800
Wire Wire Line
	1850 2800 1850 2300
Connection ~ 3300 2800
Wire Wire Line
	2500 2500 2500 2800
Connection ~ 2500 2800
Wire Wire Line
	2500 2800 1850 2800
Wire Wire Line
	3700 2500 4050 2500
Wire Wire Line
	3700 2300 4450 2300
Wire Wire Line
	4450 2300 4450 2500
Wire Wire Line
	5000 1950 5000 2350
$Comp
L Device:R_Small_US R?
U 1 1 5C1F0924
P 5000 2450
F 0 "R?" H 5068 2496 50  0000 L CNN
F 1 "2.2k" H 5068 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 2450 50  0001 C CNN
F 3 "~" H 5000 2450 50  0001 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2800 5000 2800
Wire Wire Line
	5000 2800 5000 2550
Wire Wire Line
	2500 2100 2500 1850
Connection ~ 2500 2100
Connection ~ 5000 2800
$Comp
L CustomComponents:BQ24210 U?
U 1 1 5C1F2052
P 7650 1150
F 0 "U?" H 7750 767 50  0000 C CNN
F 1 "BQ24210" H 7750 676 50  0000 C CNN
F 2 "Package_SON:WSON-10-1EP_2x3mm_P0.5mm_EP0.84x2.4mm" H 7650 1150 50  0001 C CNN
F 3 "" H 7650 1150 50  0001 C CNN
	1    7650 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 1850 5550 1850
$Comp
L Device:R_Small_US R?
U 1 1 5C1F2B79
P 6400 2000
F 0 "R?" V 6450 2100 50  0000 C CNN
F 1 "330" V 6350 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6400 2000 50  0001 C CNN
F 3 "~" H 6400 2000 50  0001 C CNN
	1    6400 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C1F2C20
P 6400 2150
F 0 "R?" V 6450 2250 50  0000 C CNN
F 1 "330" V 6300 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6400 2150 50  0001 C CNN
F 3 "~" H 6400 2150 50  0001 C CNN
	1    6400 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C1F2CF0
P 6750 2300
F 0 "R?" V 6800 2400 50  0000 C CNN
F 1 "RT" V 6650 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6750 2300 50  0001 C CNN
F 3 "~" H 6750 2300 50  0001 C CNN
	1    6750 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 2300 7050 2300
Wire Wire Line
	7050 2450 6650 2450
Wire Wire Line
	6650 2450 6650 2300
Wire Wire Line
	6650 2450 6550 2450
Connection ~ 6650 2450
Text Label 6550 2450 2    50   ~ 0
NTC
Text Label 1400 2200 0    50   ~ 0
NTC
$Comp
L Device:LED D?
U 1 1 5C1F34EC
P 6650 2000
F 0 "D?" H 6750 1900 50  0000 C CNN
F 1 "LED" H 6400 1950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6650 2000 50  0001 C CNN
F 3 "~" H 6650 2000 50  0001 C CNN
	1    6650 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C1F35B8
P 6800 2150
F 0 "D?" H 6900 2100 50  0000 C CNN
F 1 "LED" H 6650 2200 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6800 2150 50  0001 C CNN
F 3 "~" H 6800 2150 50  0001 C CNN
	1    6800 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 2000 7050 2000
Wire Wire Line
	7050 2150 6950 2150
Wire Wire Line
	6650 2150 6500 2150
Wire Wire Line
	6300 2150 6000 2150
Wire Wire Line
	6000 2150 6000 1850
Connection ~ 6000 1850
Wire Wire Line
	6000 1850 6150 1850
Wire Wire Line
	6300 2000 6150 2000
Wire Wire Line
	6150 2000 6150 1850
Connection ~ 6150 1850
Wire Wire Line
	6150 1850 7050 1850
$Comp
L Device:R_Small_US R?
U 1 1 5C1F45AD
P 7550 2900
F 0 "R?" V 7600 3000 50  0000 C CNN
F 1 "750" V 7450 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7550 2900 50  0001 C CNN
F 3 "~" H 7550 2900 50  0001 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C1F4626
P 7750 2900
F 0 "R?" V 7800 3000 50  0000 C CNN
F 1 "330" V 7650 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7750 2900 50  0001 C CNN
F 3 "~" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3000 7550 3000
Wire Wire Line
	7350 2800 7350 3000
Wire Wire Line
	7350 3000 7550 3000
Connection ~ 7550 3000
Wire Wire Line
	7350 3000 5000 3000
Wire Wire Line
	5000 3000 5000 2800
Connection ~ 7350 3000
Text Label 5050 3000 0    50   ~ 0
Pack-
Text GLabel 8050 2200 2    50   Input ~ 0
Charge_EN
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C1F5970
P 9700 1800
F 0 "J?" H 9780 1792 50  0000 L CNN
F 1 "Conn_01x02" H 9780 1701 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 9700 1800 50  0001 C CNN
F 3 "~" H 9700 1800 50  0001 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1900 9000 3000
Wire Wire Line
	9000 3000 8550 3000
Connection ~ 7750 3000
$Comp
L Device:C_Small C?
U 1 1 5C1F6717
P 8550 1900
F 0 "C?" H 8642 1946 50  0000 L CNN
F 1 "0.1uF" H 8642 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8550 1900 50  0001 C CNN
F 3 "~" H 8550 1900 50  0001 C CNN
	1    8550 1900
	1    0    0    -1  
$EndComp
Connection ~ 8550 1800
Wire Wire Line
	8550 1800 8850 1800
Wire Wire Line
	8550 2000 8550 3000
Connection ~ 8550 3000
Wire Wire Line
	8550 3000 7750 3000
Wire Wire Line
	8050 1800 8550 1800
Wire Wire Line
	8850 1800 8850 1500
Wire Wire Line
	8850 1500 9150 1500
Connection ~ 8850 1800
$Comp
L Device:D_Schottky D?
U 1 1 5C1F86E4
P 6800 4750
F 0 "D?" H 6800 4966 50  0000 C CNN
F 1 "D_Schottky" H 6800 4875 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6800 4750 50  0001 C CNN
F 3 "~" H 6800 4750 50  0001 C CNN
	1    6800 4750
	1    0    0    -1  
$EndComp
Text GLabel 6950 4750 2    50   Input ~ 0
USB_PWR
$Comp
L Device:C_Small C?
U 1 1 5C1F9204
P 7250 3900
F 0 "C?" H 7158 3854 50  0000 R CNN
F 1 "0.1uF" H 7158 3945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7250 3900 50  0001 C CNN
F 3 "~" H 7250 3900 50  0001 C CNN
	1    7250 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 3800 7600 3800
Wire Wire Line
	7250 3700 7250 3800
Connection ~ 7250 3800
Wire Wire Line
	7250 4000 7600 4000
Connection ~ 7600 4000
Connection ~ 5000 3000
Connection ~ 5550 1850
Wire Wire Line
	5550 1850 6000 1850
Text GLabel 8300 3800 2    50   Input ~ 0
I2C_SDA
Text GLabel 8300 3900 2    50   Input ~ 0
I2C_SCL
Text GLabel 8300 3700 2    50   Input ~ 0
BATT_ALRT
Wire Notes Line
	5350 1400 5350 3100
Wire Notes Line
	5350 3100 2200 3100
Wire Notes Line
	2200 3100 2200 1400
Wire Notes Line
	2200 1400 5350 1400
Wire Notes Line
	5850 3150 8750 3150
Wire Notes Line
	8750 1400 5850 1400
Wire Notes Line
	8750 1400 8750 3150
Wire Notes Line
	5850 1400 5850 3150
Text Notes 3200 1500 0    50   ~ 0
Battery Protection
Text Notes 6100 1500 0    50   ~ 0
Solar Charger
Wire Notes Line
	7200 3350 8800 3350
Wire Notes Line
	8800 3350 8800 4150
Wire Notes Line
	8800 4150 7200 4150
Wire Notes Line
	7200 4150 7200 3350
Text Notes 8200 3450 0    50   ~ 0
Battery Monitor
Wire Wire Line
	5550 4600 5650 4600
Wire Wire Line
	5700 4850 5000 4850
$Comp
L Device:D_Schottky D?
U 1 1 5C2153A3
P 9300 1500
F 0 "D?" H 9300 1716 50  0000 C CNN
F 1 "D_Schottky" H 9300 1625 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 9300 1500 50  0001 C CNN
F 3 "~" H 9300 1500 50  0001 C CNN
	1    9300 1500
	1    0    0    -1  
$EndComp
Text GLabel 9450 1500 2    50   Input ~ 0
USB_PWR
Wire Notes Line
	5600 4300 5600 5050
Wire Notes Line
	5600 5050 6500 5050
Wire Notes Line
	6500 5050 6500 4300
Wire Notes Line
	6500 4300 5600 4300
Text Notes 6150 4400 0    50   ~ 0
Power Switch
$Comp
L CustomComponents:LM3671 U?
U 1 1 5C21F862
P 7500 5000
F 0 "U?" H 7500 5025 50  0000 C CNN
F 1 "LM3671" H 7500 4934 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7500 5000 50  0001 C CNN
F 3 "" H 7500 5000 50  0001 C CNN
	1    7500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5300 7100 5300
Wire Wire Line
	7100 5300 7100 5200
Connection ~ 7100 5200
Wire Wire Line
	7100 5200 7200 5200
$Comp
L pspice:INDUCTOR L?
U 1 1 5C222139
P 8050 5200
F 0 "L?" H 8050 5415 50  0000 C CNN
F 1 "2.2uH" H 8050 5324 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 8050 5200 50  0001 C CNN
F 3 "~" H 8050 5200 50  0001 C CNN
	1    8050 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C222353
P 6950 5400
F 0 "C?" H 6858 5354 50  0000 R CNN
F 1 "4.7uF" H 6858 5445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6950 5400 50  0001 C CNN
F 3 "~" H 6950 5400 50  0001 C CNN
	1    6950 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 5300 6950 5200
Connection ~ 6950 5200
Wire Wire Line
	6950 5200 7100 5200
Wire Wire Line
	6950 5500 6950 5600
Wire Wire Line
	6950 5600 7500 5600
Wire Wire Line
	7800 5400 8300 5400
Wire Wire Line
	8300 5400 8300 5200
$Comp
L Device:C_Small C?
U 1 1 5C2268EC
P 8500 5300
F 0 "C?" H 8408 5254 50  0000 R CNN
F 1 "10uF" H 8408 5345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8500 5300 50  0001 C CNN
F 3 "~" H 8500 5300 50  0001 C CNN
	1    8500 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 5200 8500 5200
Connection ~ 8300 5200
Wire Wire Line
	8500 5400 8500 5600
Wire Wire Line
	8500 5600 7500 5600
Connection ~ 7500 5600
Wire Notes Line
	6750 4900 8800 4900
Wire Notes Line
	8800 4900 8800 5700
Wire Notes Line
	8800 5700 6750 5700
Wire Notes Line
	6750 5700 6750 4900
Text Notes 7950 5000 0    50   ~ 0
Fixed DC-DC, 3.3V
Wire Wire Line
	8500 5200 9050 5200
Connection ~ 8500 5200
$Comp
L Switch:SW_SPDT SW?
U 1 1 5C2339B4
P 1650 2000
AR Path="/5C2339B4" Ref="SW?"  Part="1" 
AR Path="/5C1E5C92/5C2339B4" Ref="SW?"  Part="1" 
F 0 "SW?" H 1650 2285 50  0000 C CNN
F 1 "SW_SPDT" H 1650 2194 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1650 2000 50  0001 C CNN
F 3 "" H 1650 2000 50  0001 C CNN
	1    1650 2000
	1    0    0    -1  
$EndComp
NoConn ~ 1850 1900
Wire Wire Line
	1400 2100 1400 2000
Wire Wire Line
	1400 2000 1450 2000
NoConn ~ 4250 3000
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C26230A
P 1200 2200
F 0 "J?" H 1350 1900 50  0000 C CNN
F 1 "Conn_01x03" H 1400 2000 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 1200 2200 50  0001 C CNN
F 3 "~" H 1200 2200 50  0001 C CNN
	1    1200 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 2300 1850 2300
$Comp
L Battery_Management:BQ297xy U?
U 1 1 5C1E8B13
P 3300 2400
F 0 "U?" H 3300 2767 50  0000 C CNN
F 1 "BQ297xy" H 3300 2676 50  0000 C CNN
F 2 "Package_SON:WSON-6_1.5x1.5mm_P0.5mm" H 3300 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq2970.pdf" H 3050 2600 50  0001 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2500 2800 2500
Wire Wire Line
	2800 2500 2800 2350
Wire Wire Line
	2800 1950 5000 1950
$Comp
L CustomComponents:Wire_Jump W?
U 1 1 5C1BC354
P 2800 2300
F 0 "W?" H 2800 2400 50  0001 C CNN
F 1 "Wire_Jump" H 2850 2350 50  0001 C CNN
F 2 "CustomFP:wireJump" H 2800 2300 50  0001 C CNN
F 3 "" H 2800 2300 50  0001 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2250 2800 1950
Text GLabel 9050 5200 2    50   Input ~ 0
3V3
Wire Wire Line
	8300 4000 8300 4100
Wire Wire Line
	8300 4100 7600 4100
Wire Wire Line
	7600 4100 7600 4000
Text Label 8300 1800 0    50   ~ 0
Solar+
Connection ~ 6950 5600
Wire Wire Line
	5000 5600 5000 4850
Connection ~ 5000 4850
$Comp
L power:GND #PWR?
U 1 1 5C1F59B2
P 7500 5600
F 0 "#PWR?" H 7500 5350 50  0001 C CNN
F 1 "GND" H 7505 5427 50  0000 C CNN
F 2 "" H 7500 5600 50  0001 C CNN
F 3 "" H 7500 5600 50  0001 C CNN
	1    7500 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C1F7559
P 2750 4500
F 0 "J?" H 2670 4075 50  0000 C CNN
F 1 "Conn_01x04" H 2670 4166 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B04B-EH-A_1x04_P2.50mm_Vertical" H 2750 4500 50  0001 C CNN
F 3 "~" H 2750 4500 50  0001 C CNN
	1    2750 4500
	-1   0    0    1   
$EndComp
Text Label 2950 4300 0    50   ~ 0
Batt+
Text Label 3800 5050 0    50   ~ 0
Pack-
Text GLabel 2950 4400 2    50   Input ~ 0
Tx
Text GLabel 2950 4500 2    50   Input ~ 0
Rx
Text Notes 3000 4150 0    50   ~ 0
Tx/Rx relative to uC
$Comp
L CustomComponents:AO4430 Q?
U 1 1 5C20CA4A
P 3350 4550
F 0 "Q?" H 3556 4296 50  0000 L CNN
F 1 "AO4430" H 3556 4205 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3350 4550 50  0001 C CNN
F 3 "" H 3350 4550 50  0001 C CNN
	1    3350 4550
	-1   0    0    -1  
$EndComp
Text Label 3200 4600 0    50   ~ 0
SIM-
Wire Wire Line
	3250 4650 3250 4600
Wire Wire Line
	2950 4600 3250 4600
$Comp
L Device:R_Small_US R?
U 1 1 5C21BA63
P 3550 4950
F 0 "R?" H 3618 4996 50  0000 L CNN
F 1 "10k" H 3618 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3550 4950 50  0001 C CNN
F 3 "~" H 3550 4950 50  0001 C CNN
	1    3550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5050 3550 5050
Wire Wire Line
	3550 5050 3800 5050
Connection ~ 3550 5050
Text GLabel 3550 4850 2    50   Input ~ 0
SIM_EN
$Comp
L weatherStation-rescue:MAX40200-CustomComponents U?
U 1 1 5C1D075B
P 5800 4550
AR Path="/5C1D075B" Ref="U?"  Part="1" 
AR Path="/5C1E5C92/5C1D075B" Ref="U?"  Part="1" 
F 0 "U?" H 5950 4725 50  0000 C CNN
F 1 "MAX40200" H 5950 4634 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5800 4550 50  0001 C CNN
F 3 "" H 5800 4550 50  0001 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
$Comp
L CustomComponents:MAX17048 U?
U 1 1 5C3982DE
P 8250 3250
F 0 "U?" H 7950 3115 50  0000 C CNN
F 1 "MAX17048" H 7950 3024 50  0000 C CNN
F 2 "CustomFP:TQFN-8_2x2x0.75" H 8250 3250 50  0001 C CNN
F 3 "" H 8250 3250 50  0001 C CNN
	1    8250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3900 7600 4000
Wire Wire Line
	5000 5600 6950 5600
Wire Notes Line
	2400 5100 4100 5100
Wire Notes Line
	4100 5100 4100 3750
Wire Notes Line
	4100 3750 2400 3750
Wire Notes Line
	2400 3750 2400 5100
Text Notes 2950 3850 0    50   ~ 0
GSM Module
Wire Wire Line
	6650 5200 6950 5200
$Comp
L Device:D_Schottky D?
U 1 1 5C406C49
P 9350 1800
F 0 "D?" H 9350 2016 50  0000 C CNN
F 1 "D_Schottky" H 9350 1925 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 9350 1800 50  0001 C CNN
F 3 "~" H 9350 1800 50  0001 C CNN
	1    9350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1800 9200 1800
Wire Wire Line
	9000 1900 9500 1900
Text Label 2000 2800 0    50   ~ 0
Batt-
Wire Wire Line
	7250 3700 7600 3700
Wire Wire Line
	5550 1850 5550 3700
Wire Wire Line
	5000 3000 5000 4000
Connection ~ 7250 3700
Connection ~ 7250 4000
Text Label 6850 3600 0    50   ~ 0
BattMon+
Text Label 6850 3900 0    50   ~ 0
BattMon-
Wire Wire Line
	6850 3900 6850 4000
Wire Wire Line
	6850 4000 7250 4000
Wire Wire Line
	6850 3600 6850 3700
Wire Wire Line
	6850 3700 7250 3700
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5C58BA63
P 6600 3700
F 0 "NT?" H 6600 3878 50  0000 C CNN
F 1 "Net-Tie_2" H 6600 3787 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 6600 3700 50  0001 C CNN
F 3 "~" H 6600 3700 50  0001 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3700 6850 3700
Connection ~ 6850 3700
Connection ~ 6850 4000
Wire Wire Line
	5550 3700 6500 3700
Connection ~ 5550 3700
Wire Wire Line
	5550 3700 5550 4600
Connection ~ 5000 4000
Wire Wire Line
	5000 4000 5000 4850
Wire Wire Line
	5000 4000 6850 4000
Text Notes 3700 4700 0    50   ~ 0
Low = Off
Wire Wire Line
	6650 4750 6650 5200
Wire Wire Line
	5700 4700 5650 4700
Wire Wire Line
	5650 4700 5650 4600
Connection ~ 5650 4600
Wire Wire Line
	5650 4600 5700 4600
Wire Wire Line
	6200 4750 6650 4750
Connection ~ 6650 4750
$EndSCHEMATC