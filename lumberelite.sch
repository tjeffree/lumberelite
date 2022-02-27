EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "X-2, ARM-Devboard variant of peej's Lumberjack"
Date "2021-12-04"
Rev "2021.1"
Comp "Richard Goulter (github.com/rgoulter)"
Comment1 "Feature: 4x WS2812B RGB LEDs."
Comment2 "Feature: an External USB-C connector."
Comment3 "Uses pads common to both the Bluepill devboard and the WeAct MiniF4."
Comment4 "Keyboard PCB; 12x5 matrix."
$EndDescr
$Comp
L Device:C_Small C2
U 1 1 604CF796
P 9200 5850
F 0 "C2" V 9063 5850 50  0000 C BNN
F 1 "100nF" V 9062 5850 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 9200 5850 50  0001 C CNN
F 3 "~" H 9200 5850 50  0001 C CNN
F 4 "Capacitor (Through-hole or 0805)" H 9200 5850 50  0001 C CNN "Description"
	1    9200 5850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 605C286C
P 9850 5850
F 0 "C4" V 9713 5850 50  0000 C BNN
F 1 "100nF" V 9712 5850 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 9850 5850 50  0001 C CNN
F 3 "~" H 9850 5850 50  0001 C CNN
F 4 "Capacitor (Through-hole or 0805)" H 9850 5850 50  0001 C CNN "Description"
	1    9850 5850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60618AAF
P 9550 5850
F 0 "C3" V 9413 5850 50  0000 C BNN
F 1 "100nF" V 9412 5850 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 9550 5850 50  0001 C CNN
F 3 "~" H 9550 5850 50  0001 C CNN
F 4 "Capacitor (Through-hole or 0805)" H 9550 5850 50  0001 C CNN "Description"
	1    9550 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60D9AF80
P 5600 5700
F 0 "R4" H 5530 5746 50  0000 R CNN
F 1 "300 - 500R" V 5500 5700 50  0000 R CNN
F 2 "ProjectLocal:Resistor-Hybrid" V 5530 5700 50  0001 C CNN
F 3 "~" H 5600 5700 50  0001 C CNN
F 4 "Resistor (1/4W through-hole, or 0805)" H 5600 5700 50  0001 C CNN "Description"
	1    5600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5850 5900 5850
Text Label 5800 5450 0    50   ~ 0
5V
NoConn ~ 2600 2750
NoConn ~ 2600 2850
NoConn ~ 2600 3050
Wire Wire Line
	5800 5450 5800 5550
Text Label 2600 1250 0    50   ~ 0
GND
Text Notes 3250 600  0    50   ~ 0
Grid of switches for the PCB.
Text Notes 6150 5400 0    50   ~ 0
Grid of WS2812-compatible RGB LEDs,\narranged in the same order as the key switches.\n\nEach DOUT connects to the DIN of the next LED.
Text Notes 1200 800  0    50   ~ 0
Development Board,\nSTM32F103 "Blue Pill" or\nWeAct Studio MiniF4 "Black Pill"
$Comp
L Mechanical:MountingHole H1
U 1 1 602E59E6
P 950 7050
F 0 "H1" H 1050 7096 50  0000 L CNN
F 1 "M2 16mm Spacer" H 1050 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 950 7050 50  0001 C CNN
F 3 "~" H 950 7050 50  0001 C CNN
F 4 "Acrylic Cover Mounting Hole" H 950 7050 50  0001 C CNN "Description"
	1    950  7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 602EA31E
P 950 7250
F 0 "H2" H 1050 7296 50  0000 L CNN
F 1 "M2 16mm Spacer" H 1050 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 950 7250 50  0001 C CNN
F 3 "~" H 950 7250 50  0001 C CNN
F 4 "Acrylic Cover Mounting Hole" H 950 7250 50  0001 C CNN "Description"
	1    950  7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 602EA63D
P 950 7450
F 0 "H3" H 1050 7496 50  0000 L CNN
F 1 "M2 16mm Spacer" H 1050 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 950 7450 50  0001 C CNN
F 3 "~" H 950 7450 50  0001 C CNN
F 4 "Acrylic Cover Mounting Hole" H 950 7450 50  0001 C CNN "Description"
	1    950  7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 602EA8E5
P 1700 7050
F 0 "H4" H 1800 7096 50  0000 L CNN
F 1 "M2 16mm Spacer" H 1800 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 1700 7050 50  0001 C CNN
F 3 "~" H 1700 7050 50  0001 C CNN
F 4 "Acrylic Cover Mounting Hole" H 1700 7050 50  0001 C CNN "Description"
	1    1700 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 602EEB15
P 1700 7250
F 0 "H5" H 1800 7296 50  0000 L CNN
F 1 "~" H 1800 7205 50  0000 L CNN
F 2 "ProjectLocal:Bumpon_3M_F0502" H 1700 7250 50  0001 C CNN
F 3 "~" H 1700 7250 50  0001 C CNN
F 4 "GH-60 Case Mounting Hole" H 1700 7250 50  0001 C CNN "Description"
	1    1700 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 603C44C9
P 1700 7450
F 0 "H6" H 1800 7496 50  0000 L CNN
F 1 "~" H 1800 7405 50  0000 L CNN
F 2 "ProjectLocal:H_M2_Spacer_Hole" H 1700 7450 50  0001 C CNN
F 3 "~" H 1700 7450 50  0001 C CNN
F 4 "GH-60 Case Mounting Hole" H 1700 7450 50  0001 C CNN "Description"
	1    1700 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 603C4D5A
P 1700 7650
F 0 "H7" H 1800 7696 50  0000 L CNN
F 1 "~" H 1800 7605 50  0000 L CNN
F 2 "ProjectLocal:H_M2_Spacer_Hole" H 1700 7650 50  0001 C CNN
F 3 "~" H 1700 7650 50  0001 C CNN
F 4 "GH-60 Case Mounting Hole" H 1700 7650 50  0001 C CNN "Description"
	1    1700 7650
	1    0    0    -1  
$EndComp
Text Label 2600 1750 0    50   ~ 0
RGB_DIN_3V3
Text Notes 3300 5300 0    50   ~ 0
Convert the voltage of the RGB_DIN_3V3\nsignal to 5V so that the SK6812mini-e\nand SK6812 receive the RGB data reliably.
Text Notes 650  6800 0    50   ~ 0
Mechanical:\nH1-H3 for mounting holes used for GH60 case.\nH4-H7 for mounting holes for acrylic cover plate.
Wire Wire Line
	5800 5550 6200 5550
Connection ~ 6800 5550
Connection ~ 7400 5550
Connection ~ 6200 5550
Wire Wire Line
	7400 5550 8000 5550
Wire Wire Line
	7400 5550 6800 5550
Wire Wire Line
	6800 5550 6200 5550
$Comp
L LED:WS2812B D1
U 1 1 5FD534E8
P 6200 5850
F 0 "D1" H 6250 5450 50  0000 R BNN
F 1 "SK6812" H 6544 5805 50  0001 L TNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6250 5550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6300 5475 50  0001 L TNN
F 4 "RGB LED" H 6200 5850 50  0001 C CNN "Description"
	1    6200 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 603D2DAA
P 8850 5850
F 0 "C1" V 8713 5850 50  0000 C BNN
F 1 "100nF" V 8712 5850 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 8850 5850 50  0001 C CNN
F 3 "~" H 8850 5850 50  0001 C CNN
F 4 "Capacitor (Through-hole or 0805)" H 8850 5850 50  0001 C CNN "Description"
	1    8850 5850
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 5FE08387
P 8000 5850
F 0 "D4" H 8050 5450 50  0000 R BNN
F 1 "SK6812" H 8344 5805 50  0001 L TNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8050 5550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8100 5475 50  0001 L TNN
F 4 "RGB LED" H 8000 5850 50  0001 C CNN "Description"
	1    8000 5850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 5FDFCDFD
P 6800 5850
F 0 "D2" H 6850 5450 50  0000 R BNN
F 1 "SK6812" H 7144 5805 50  0001 L TNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6850 5550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6900 5475 50  0001 L TNN
F 4 "RGB LED" H 6800 5850 50  0001 C CNN "Description"
	1    6800 5850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 5FE0782B
P 7400 5850
F 0 "D3" H 7450 5450 50  0000 R BNN
F 1 "SK6812" H 7744 5805 50  0001 L TNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7450 5550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7500 5475 50  0001 L TNN
F 4 "RGB LED" H 7400 5850 50  0001 C CNN "Description"
	1    7400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6150 6800 6150
Wire Wire Line
	6800 6150 7400 6150
Connection ~ 6800 6150
Wire Wire Line
	7400 6150 8000 6150
Connection ~ 7400 6150
Text Label 8750 5500 0    50   ~ 0
5V
Text Label 9950 6200 2    50   ~ 0
GND
Wire Wire Line
	8750 5500 8750 5600
Wire Wire Line
	9100 5850 9100 5600
Wire Wire Line
	9100 5600 8750 5600
Connection ~ 8750 5600
Wire Wire Line
	8750 5600 8750 5850
Wire Wire Line
	9450 5850 9450 5600
Wire Wire Line
	9450 5600 9100 5600
Connection ~ 9100 5600
Wire Wire Line
	9750 5850 9750 5600
Wire Wire Line
	9750 5600 9450 5600
Connection ~ 9450 5600
Wire Wire Line
	9950 6050 9950 6200
Text Notes 8750 5150 0    50   ~ 0
Decoupling capacitors\nfor the RGB LEDs
Text Label 1000 2850 2    50   ~ 0
5V
Text Label 1000 2950 2    50   ~ 0
GND
Text Label 1000 3050 2    50   ~ 0
3V3
Text Label 2600 1150 0    50   ~ 0
GND_or_5V
$Comp
L Logic_LevelTranslator:SN74LVC1T45DBV U2
U 1 1 603EC747
P 4150 5950
F 0 "U2" H 4500 6200 50  0000 L CNN
F 1 "SN74LVC1T45DBV" H 4500 6100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 4150 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 3250 5300 50  0001 C CNN
F 4 "Logic Level Shifter" H 4150 5950 50  0001 C CNN "Description"
	1    4150 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 603F5BAE
P 3600 6150
F 0 "R3" H 3670 6150 50  0000 L CNN
F 1 "2.2k - 10k" H 3670 6105 50  0000 L TNN
F 2 "ProjectLocal:Resistor-Hybrid" V 3530 6150 50  0001 C CNN
F 3 "~" H 3600 6150 50  0001 C CNN
F 4 "Resistor (1/4W through-hole, or 0805)" H 3600 6150 50  0001 C CNN "Description"
	1    3600 6150
	0    1    1    0   
$EndComp
Text Label 4550 5950 0    50   ~ 0
RGB_DIN_5V
Text Label 4250 5550 1    50   ~ 0
5V
Text Label 4050 5550 1    50   ~ 0
3V3
Text Label 4150 6350 3    50   ~ 0
GND
Text Label 3750 5950 1    50   ~ 0
RGB_DIN_3V3
Text Label 3450 6150 2    50   ~ 0
5V
Text Label 5600 5550 1    50   ~ 0
RGB_DIN_5V
Text Label 4100 900  1    50   ~ 0
COL1
Text Label 3550 1600 2    50   ~ 0
ROW1
Text Label 4700 900  1    50   ~ 0
COL2
Wire Wire Line
	4700 900  4700 1300
Wire Wire Line
	4500 1600 3550 1600
$Comp
L Switch:SW_Push SW_1_1
U 1 1 5FD3A369
P 4300 1300
F 0 "SW_1_1" H 4300 1500 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 4300 1494 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 4300 1500 50  0001 C CNN
F 3 "~" H 4300 1500 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 4300 1300 50  0001 C CNN "Description"
	1    4300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_1_1
U 1 1 61D6C906
P 4500 1450
F 0 "D_1_1" V 4500 1750 50  0000 R CNN
F 1 "1N4148" V 4455 1370 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4500 1450 50  0001 C CNN
F 3 "~" H 4500 1450 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 4500 1450 50  0001 C CNN "Description"
	1    4500 1450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_1_2
U 1 1 61D70280
P 4900 1300
F 0 "SW_1_2" H 4900 1500 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 4900 1494 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 4900 1500 50  0001 C CNN
F 3 "~" H 4900 1500 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 4900 1300 50  0001 C CNN "Description"
	1    4900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_1_2
U 1 1 61D70509
P 5100 1450
F 0 "D_1_2" V 5100 1750 50  0000 R CNN
F 1 "1N4148" V 5055 1370 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5100 1450 50  0001 C CNN
F 3 "~" H 5100 1450 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 5100 1450 50  0001 C CNN "Description"
	1    5100 1450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_1_3
U 1 1 61D70875
P 5500 1300
F 0 "SW_1_3" H 5500 1500 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 5500 1494 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 5500 1500 50  0001 C CNN
F 3 "~" H 5500 1500 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 5500 1300 50  0001 C CNN "Description"
	1    5500 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_1_4
U 1 1 61D77FF1
P 6100 1300
F 0 "SW_1_4" H 6100 1500 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 6100 1494 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 6100 1500 50  0001 C CNN
F 3 "~" H 6100 1500 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 6100 1300 50  0001 C CNN "Description"
	1    6100 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_1_5
U 1 1 61D7B04C
P 6700 1300
F 0 "SW_1_5" H 6700 1500 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 6700 1494 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 6700 1500 50  0001 C CNN
F 3 "~" H 6700 1500 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 6700 1300 50  0001 C CNN "Description"
	1    6700 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_1_6
U 1 1 61D7B68A
P 7300 1300
F 0 "SW_1_6" H 7300 1500 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 7300 1494 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 7300 1500 50  0001 C CNN
F 3 "~" H 7300 1500 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 7300 1300 50  0001 C CNN "Description"
	1    7300 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_1_7
U 1 1 61D7D09B
P 7900 1300
F 0 "SW_1_7" H 7900 1500 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 7900 1494 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 7900 1500 50  0001 C CNN
F 3 "~" H 7900 1500 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 7900 1300 50  0001 C CNN "Description"
	1    7900 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_1_8
U 1 1 61D81B29
P 8500 1300
F 0 "SW_1_8" H 8500 1500 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 8500 1494 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 8500 1500 50  0001 C CNN
F 3 "~" H 8500 1500 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 8500 1300 50  0001 C CNN "Description"
	1    8500 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_1_9
U 1 1 61D8211A
P 9100 1300
F 0 "SW_1_9" H 9100 1500 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 9100 1494 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 9100 1500 50  0001 C CNN
F 3 "~" H 9100 1500 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 9100 1300 50  0001 C CNN "Description"
	1    9100 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_1_10
U 1 1 61D82662
P 9700 1300
F 0 "SW_1_10" H 9700 1500 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 9700 1494 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 9700 1500 50  0001 C CNN
F 3 "~" H 9700 1500 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 9700 1300 50  0001 C CNN "Description"
	1    9700 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_1_11
U 1 1 61D82B97
P 10300 1300
F 0 "SW_1_11" H 10300 1500 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 10300 1494 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 10300 1500 50  0001 C CNN
F 3 "~" H 10300 1500 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 10300 1300 50  0001 C CNN "Description"
	1    10300 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_1_12
U 1 1 61D830BE
P 10900 1300
F 0 "SW_1_12" H 10900 1500 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 10900 1494 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 10900 1500 50  0001 C CNN
F 3 "~" H 10900 1500 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 10900 1300 50  0001 C CNN "Description"
	1    10900 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_2_1
U 1 1 61D83C48
P 4300 1950
F 0 "SW_2_1" H 4300 2150 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 4300 2144 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 4300 2150 50  0001 C CNN
F 3 "~" H 4300 2150 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 4300 1950 50  0001 C CNN "Description"
	1    4300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1950 4100 2600
Wire Wire Line
	4100 900  4100 1300
Connection ~ 4100 1300
Wire Wire Line
	4100 1300 4100 1950
Connection ~ 4100 1950
$Comp
L Device:D D_2_1
U 1 1 61D8631D
P 4500 2100
F 0 "D_2_1" V 4500 2400 50  0000 R CNN
F 1 "1N4148" V 4455 2020 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4500 2100 50  0001 C CNN
F 3 "~" H 4500 2100 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 4500 2100 50  0001 C CNN "Description"
	1    4500 2100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_3_1
U 1 1 61D866DC
P 4300 2600
F 0 "SW_3_1" H 4300 2800 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 4300 2794 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 4300 2800 50  0001 C CNN
F 3 "~" H 4300 2800 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 4300 2600 50  0001 C CNN "Description"
	1    4300 2600
	1    0    0    -1  
$EndComp
Connection ~ 4100 2600
Wire Wire Line
	4100 2600 4100 3250
$Comp
L Device:D D_3_1
U 1 1 61D879D7
P 4500 2750
F 0 "D_3_1" V 4500 3050 50  0000 R CNN
F 1 "1N4148" V 4455 2670 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4500 2750 50  0001 C CNN
F 3 "~" H 4500 2750 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 4500 2750 50  0001 C CNN "Description"
	1    4500 2750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_4_1
U 1 1 61D87EDC
P 4300 3250
F 0 "SW_4_1" H 4300 3450 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 4300 3444 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 4300 3450 50  0001 C CNN
F 3 "~" H 4300 3450 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 4300 3250 50  0001 C CNN "Description"
	1    4300 3250
	1    0    0    -1  
$EndComp
Connection ~ 4100 3250
$Comp
L Device:D D_4_1
U 1 1 61D88273
P 4500 3400
F 0 "D_4_1" V 4500 3700 50  0000 R CNN
F 1 "1N4148" V 4455 3320 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4500 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 4500 3400 50  0001 C CNN "Description"
	1    4500 3400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_5_1
U 1 1 61D88593
P 4300 3900
F 0 "SW_5_1" H 4300 4100 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 4300 4094 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 4300 4100 50  0001 C CNN
F 3 "~" H 4300 4100 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 4300 3900 50  0001 C CNN "Description"
	1    4300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3250 4100 3900
$Comp
L Device:D D_5_1
U 1 1 61D8A860
P 4500 4050
F 0 "D_5_1" V 4500 4350 50  0000 R CNN
F 1 "1N4148" V 4455 3970 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4500 4050 50  0001 C CNN
F 3 "~" H 4500 4050 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 4500 4050 50  0001 C CNN "Description"
	1    4500 4050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_2_2
U 1 1 61D8C34B
P 4900 1950
F 0 "SW_2_2" H 4900 2150 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 4900 2144 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 4900 2150 50  0001 C CNN
F 3 "~" H 4900 2150 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 4900 1950 50  0001 C CNN "Description"
	1    4900 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_2_3
U 1 1 61D8C7B7
P 5500 1950
F 0 "SW_2_3" H 5500 2150 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 5500 2144 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 5500 2150 50  0001 C CNN
F 3 "~" H 5500 2150 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 5500 1950 50  0001 C CNN "Description"
	1    5500 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_2_4
U 1 1 61D8CBF6
P 6100 1950
F 0 "SW_2_4" H 6100 2150 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 6100 2144 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 6100 2150 50  0001 C CNN
F 3 "~" H 6100 2150 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 6100 1950 50  0001 C CNN "Description"
	1    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_2_5
U 1 1 61D8D158
P 6700 1950
F 0 "SW_2_5" H 6700 2150 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 6700 2144 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 6700 2150 50  0001 C CNN
F 3 "~" H 6700 2150 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 6700 1950 50  0001 C CNN "Description"
	1    6700 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_2_6
U 1 1 61D8D561
P 7300 1950
F 0 "SW_2_6" H 7300 2150 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 7300 2144 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 7300 2150 50  0001 C CNN
F 3 "~" H 7300 2150 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 7300 1950 50  0001 C CNN "Description"
	1    7300 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_2_7
U 1 1 61D8DA83
P 7900 1950
F 0 "SW_2_7" H 7900 2150 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 7900 2144 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 7900 2150 50  0001 C CNN
F 3 "~" H 7900 2150 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 7900 1950 50  0001 C CNN "Description"
	1    7900 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_2_8
U 1 1 61D8E07E
P 8500 1950
F 0 "SW_2_8" H 8500 2150 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 8500 2144 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 8500 2150 50  0001 C CNN
F 3 "~" H 8500 2150 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 8500 1950 50  0001 C CNN "Description"
	1    8500 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_2_9
U 1 1 61D8E636
P 9100 1950
F 0 "SW_2_9" H 9100 2150 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 9100 2144 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 9100 2150 50  0001 C CNN
F 3 "~" H 9100 2150 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 9100 1950 50  0001 C CNN "Description"
	1    9100 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_2_10
U 1 1 61D8EB73
P 9700 1950
F 0 "SW_2_10" H 9700 2150 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 9700 2144 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 9700 2150 50  0001 C CNN
F 3 "~" H 9700 2150 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 9700 1950 50  0001 C CNN "Description"
	1    9700 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_2_11
U 1 1 61D8EED1
P 10300 1950
F 0 "SW_2_11" H 10300 2150 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 10300 2144 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 10300 2150 50  0001 C CNN
F 3 "~" H 10300 2150 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 10300 1950 50  0001 C CNN "Description"
	1    10300 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_2_12
U 1 1 61D8F4C9
P 10900 1950
F 0 "SW_2_12" H 10900 2150 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 10900 2144 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 10900 2150 50  0001 C CNN
F 3 "~" H 10900 2150 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 10900 1950 50  0001 C CNN "Description"
	1    10900 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_3_2
U 1 1 61D8F986
P 4900 2600
F 0 "SW_3_2" H 4900 2800 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 4900 2794 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 4900 2800 50  0001 C CNN
F 3 "~" H 4900 2800 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 4900 2600 50  0001 C CNN "Description"
	1    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_3_3
U 1 1 61D8FE94
P 5500 2600
F 0 "SW_3_3" H 5500 2800 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 5500 2794 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 5500 2800 50  0001 C CNN
F 3 "~" H 5500 2800 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 5500 2600 50  0001 C CNN "Description"
	1    5500 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_3_4
U 1 1 61D902B3
P 6100 2600
F 0 "SW_3_4" H 6100 2800 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 6100 2794 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 6100 2800 50  0001 C CNN
F 3 "~" H 6100 2800 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 6100 2600 50  0001 C CNN "Description"
	1    6100 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_3_5
U 1 1 61D909AC
P 6700 2600
F 0 "SW_3_5" H 6700 2800 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 6700 2794 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 6700 2800 50  0001 C CNN
F 3 "~" H 6700 2800 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 6700 2600 50  0001 C CNN "Description"
	1    6700 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_3_6
U 1 1 61D911AD
P 7300 2600
F 0 "SW_3_6" H 7300 2800 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 7300 2794 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 7300 2800 50  0001 C CNN
F 3 "~" H 7300 2800 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 7300 2600 50  0001 C CNN "Description"
	1    7300 2600
	1    0    0    -1  
$EndComp
Text Label 5300 900  1    50   ~ 0
COL3
Wire Wire Line
	5300 900  5300 1300
Wire Wire Line
	5300 1300 5300 1950
Connection ~ 5300 1300
Wire Wire Line
	5300 1950 5300 2600
Connection ~ 5300 1950
Wire Wire Line
	5300 2600 5300 3250
Connection ~ 5300 2600
Text Label 5900 900  1    50   ~ 0
COL4
Wire Wire Line
	5900 900  5900 1300
Wire Wire Line
	5900 1300 5900 1950
Connection ~ 5900 1300
Wire Wire Line
	5900 1950 5900 2600
Connection ~ 5900 1950
Connection ~ 5900 2600
Wire Wire Line
	5900 2600 5900 3250
Text Label 6500 900  1    50   ~ 0
COL5
Wire Wire Line
	6500 900  6500 1300
Wire Wire Line
	6500 1300 6500 1950
Connection ~ 6500 1300
Wire Wire Line
	6500 1950 6500 2600
Connection ~ 6500 1950
Wire Wire Line
	6500 2600 6500 3250
Connection ~ 6500 2600
Text Label 7100 900  1    50   ~ 0
COL6
Wire Wire Line
	7100 900  7100 1300
Wire Wire Line
	7100 1300 7100 1950
Connection ~ 7100 1300
Wire Wire Line
	7100 1950 7100 2600
Connection ~ 7100 1950
Wire Wire Line
	7100 2600 7100 3250
Connection ~ 7100 2600
Text Label 7700 900  1    50   ~ 0
COL7
Wire Wire Line
	7700 900  7700 1300
Wire Wire Line
	7700 1300 7700 1950
Connection ~ 7700 1300
Wire Wire Line
	7700 1950 7700 2600
Connection ~ 7700 1950
Text Label 8300 900  1    50   ~ 0
COL8
Wire Wire Line
	8300 900  8300 1300
Wire Wire Line
	8300 1300 8300 1950
Connection ~ 8300 1300
Wire Wire Line
	8300 1950 8300 2600
Connection ~ 8300 1950
Text Label 8900 900  1    50   ~ 0
COL9
Wire Wire Line
	8900 900  8900 1300
Wire Wire Line
	8900 1300 8900 1950
Connection ~ 8900 1300
Wire Wire Line
	8900 1950 8900 2600
Connection ~ 8900 1950
Text Label 9500 900  1    50   ~ 0
COL10
Wire Wire Line
	9500 900  9500 1300
Wire Wire Line
	9500 1300 9500 1950
Connection ~ 9500 1300
Wire Wire Line
	9500 1950 9500 2600
Connection ~ 9500 1950
Text Label 10100 900  1    50   ~ 0
COL11
Wire Wire Line
	10100 900  10100 1300
Wire Wire Line
	10100 1300 10100 1950
Connection ~ 10100 1300
Wire Wire Line
	10100 1950 10100 2600
Connection ~ 10100 1950
Text Label 10700 900  1    50   ~ 0
COL12
Wire Wire Line
	10700 900  10700 1300
Wire Wire Line
	10700 1300 10700 1950
Connection ~ 10700 1300
Wire Wire Line
	10700 1950 10700 2600
Connection ~ 10700 1950
$Comp
L Switch:SW_Push SW_3_7
U 1 1 61DB90D1
P 7900 2600
F 0 "SW_3_7" H 7900 2800 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 7900 2794 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 7900 2800 50  0001 C CNN
F 3 "~" H 7900 2800 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 7900 2600 50  0001 C CNN "Description"
	1    7900 2600
	1    0    0    -1  
$EndComp
Connection ~ 7700 2600
Wire Wire Line
	7700 2600 7700 3250
$Comp
L Switch:SW_Push SW_3_8
U 1 1 61DB96FE
P 8500 2600
F 0 "SW_3_8" H 8500 2800 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 8500 2794 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 8500 2800 50  0001 C CNN
F 3 "~" H 8500 2800 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 8500 2600 50  0001 C CNN "Description"
	1    8500 2600
	1    0    0    -1  
$EndComp
Connection ~ 8300 2600
Wire Wire Line
	8300 2600 8300 3250
$Comp
L Switch:SW_Push SW_3_9
U 1 1 61DB9DB5
P 9100 2600
F 0 "SW_3_9" H 9100 2800 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 9100 2794 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 9100 2800 50  0001 C CNN
F 3 "~" H 9100 2800 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 9100 2600 50  0001 C CNN "Description"
	1    9100 2600
	1    0    0    -1  
$EndComp
Connection ~ 8900 2600
Wire Wire Line
	8900 2600 8900 3250
$Comp
L Switch:SW_Push SW_3_10
U 1 1 61DBA30D
P 9700 2600
F 0 "SW_3_10" H 9700 2800 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 9700 2794 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 9700 2800 50  0001 C CNN
F 3 "~" H 9700 2800 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 9700 2600 50  0001 C CNN "Description"
	1    9700 2600
	1    0    0    -1  
$EndComp
Connection ~ 9500 2600
Wire Wire Line
	9500 2600 9500 3250
$Comp
L Switch:SW_Push SW_3_11
U 1 1 61DBA7AC
P 10300 2600
F 0 "SW_3_11" H 10300 2800 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 10300 2794 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 10300 2800 50  0001 C CNN
F 3 "~" H 10300 2800 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 10300 2600 50  0001 C CNN "Description"
	1    10300 2600
	1    0    0    -1  
$EndComp
Connection ~ 10100 2600
Wire Wire Line
	10100 2600 10100 3250
$Comp
L Switch:SW_Push SW_3_12
U 1 1 61DBAD55
P 10900 2600
F 0 "SW_3_12" H 10900 2800 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 10900 2794 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 10900 2800 50  0001 C CNN
F 3 "~" H 10900 2800 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 10900 2600 50  0001 C CNN "Description"
	1    10900 2600
	1    0    0    -1  
$EndComp
Connection ~ 10700 2600
Wire Wire Line
	10700 2600 10700 3250
Wire Wire Line
	4700 1300 4700 1950
Connection ~ 4700 1300
Wire Wire Line
	4700 1950 4700 2600
Connection ~ 4700 1950
Wire Wire Line
	4700 2600 4700 3250
Connection ~ 4700 2600
$Comp
L Switch:SW_Push SW_4_2
U 1 1 61DC180A
P 4900 3250
F 0 "SW_4_2" H 4900 3450 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 4900 3444 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 4900 3450 50  0001 C CNN
F 3 "~" H 4900 3450 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 4900 3250 50  0001 C CNN "Description"
	1    4900 3250
	1    0    0    -1  
$EndComp
Connection ~ 4700 3250
Wire Wire Line
	4700 3250 4700 3900
$Comp
L Switch:SW_Push SW_4_3
U 1 1 61DC1D4B
P 5500 3250
F 0 "SW_4_3" H 5500 3450 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 5500 3444 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 5500 3450 50  0001 C CNN
F 3 "~" H 5500 3450 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 5500 3250 50  0001 C CNN "Description"
	1    5500 3250
	1    0    0    -1  
$EndComp
Connection ~ 5300 3250
Wire Wire Line
	5300 3250 5300 3900
$Comp
L Switch:SW_Push SW_4_4
U 1 1 61DC218F
P 6100 3250
F 0 "SW_4_4" H 6100 3450 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 6100 3444 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 6100 3450 50  0001 C CNN
F 3 "~" H 6100 3450 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 6100 3250 50  0001 C CNN "Description"
	1    6100 3250
	1    0    0    -1  
$EndComp
Connection ~ 5900 3250
Wire Wire Line
	5900 3250 5900 3900
$Comp
L Switch:SW_Push SW_4_5
U 1 1 61DC24B1
P 6700 3250
F 0 "SW_4_5" H 6700 3450 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 6700 3444 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 6700 3450 50  0001 C CNN
F 3 "~" H 6700 3450 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 6700 3250 50  0001 C CNN "Description"
	1    6700 3250
	1    0    0    -1  
$EndComp
Connection ~ 6500 3250
Wire Wire Line
	6500 3250 6500 3900
$Comp
L Switch:SW_Push SW_4_6
U 1 1 61DC28F0
P 7300 3250
F 0 "SW_4_6" H 7300 3450 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 7300 3444 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 7300 3450 50  0001 C CNN
F 3 "~" H 7300 3450 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 7300 3250 50  0001 C CNN "Description"
	1    7300 3250
	1    0    0    -1  
$EndComp
Connection ~ 7100 3250
Wire Wire Line
	7100 3250 7100 3900
$Comp
L Switch:SW_Push SW_4_7
U 1 1 61DC2E93
P 7900 3250
F 0 "SW_4_7" H 7900 3450 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 7900 3444 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 7900 3450 50  0001 C CNN
F 3 "~" H 7900 3450 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 7900 3250 50  0001 C CNN "Description"
	1    7900 3250
	1    0    0    -1  
$EndComp
Connection ~ 7700 3250
Wire Wire Line
	7700 3250 7700 3900
$Comp
L Switch:SW_Push SW_4_8
U 1 1 61DC3742
P 8500 3250
F 0 "SW_4_8" H 8500 3450 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 8500 3444 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 8500 3450 50  0001 C CNN
F 3 "~" H 8500 3450 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 8500 3250 50  0001 C CNN "Description"
	1    8500 3250
	1    0    0    -1  
$EndComp
Connection ~ 8300 3250
Wire Wire Line
	8300 3250 8300 3900
$Comp
L Switch:SW_Push SW_4_9
U 1 1 61DC3E43
P 9100 3250
F 0 "SW_4_9" H 9100 3450 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 9100 3444 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 9100 3450 50  0001 C CNN
F 3 "~" H 9100 3450 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 9100 3250 50  0001 C CNN "Description"
	1    9100 3250
	1    0    0    -1  
$EndComp
Connection ~ 8900 3250
Wire Wire Line
	8900 3250 8900 3900
$Comp
L Switch:SW_Push SW_4_10
U 1 1 61DC4302
P 9700 3250
F 0 "SW_4_10" H 9700 3450 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 9700 3444 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 9700 3450 50  0001 C CNN
F 3 "~" H 9700 3450 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 9700 3250 50  0001 C CNN "Description"
	1    9700 3250
	1    0    0    -1  
$EndComp
Connection ~ 9500 3250
Wire Wire Line
	9500 3250 9500 3900
$Comp
L Switch:SW_Push SW_4_11
U 1 1 61DC49B4
P 10300 3250
F 0 "SW_4_11" H 10300 3450 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 10300 3444 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 10300 3450 50  0001 C CNN
F 3 "~" H 10300 3450 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 10300 3250 50  0001 C CNN "Description"
	1    10300 3250
	1    0    0    -1  
$EndComp
Connection ~ 10100 3250
Wire Wire Line
	10100 3250 10100 3900
$Comp
L Switch:SW_Push SW_4_12
U 1 1 61DC4DC5
P 10900 3250
F 0 "SW_4_12" H 10900 3450 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 10900 3444 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 10900 3450 50  0001 C CNN
F 3 "~" H 10900 3450 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 10900 3250 50  0001 C CNN "Description"
	1    10900 3250
	1    0    0    -1  
$EndComp
Connection ~ 10700 3250
Wire Wire Line
	10700 3250 10700 3900
$Comp
L Switch:SW_Push SW_5_2
U 1 1 61DC530E
P 4900 3900
F 0 "SW_5_2" H 4900 4100 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 4900 4094 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 4900 4100 50  0001 C CNN
F 3 "~" H 4900 4100 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 4900 3900 50  0001 C CNN "Description"
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_5_3
U 1 1 61DC5A7E
P 5500 3900
F 0 "SW_5_3" H 5500 4100 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 5500 4094 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 5500 4100 50  0001 C CNN
F 3 "~" H 5500 4100 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 5500 3900 50  0001 C CNN "Description"
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_5_4
U 1 1 61DC600B
P 6100 3900
F 0 "SW_5_4" H 6100 4100 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 6100 4094 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 6100 4100 50  0001 C CNN
F 3 "~" H 6100 4100 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 6100 3900 50  0001 C CNN "Description"
	1    6100 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_5_5
U 1 1 61DC6332
P 6700 3900
F 0 "SW_5_5" H 6700 4100 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 6700 4094 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 6700 4100 50  0001 C CNN
F 3 "~" H 6700 4100 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 6700 3900 50  0001 C CNN "Description"
	1    6700 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_5_6
U 1 1 61DC698E
P 7300 3900
F 0 "SW_5_6" H 7300 4100 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 7300 4094 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 7300 4100 50  0001 C CNN
F 3 "~" H 7300 4100 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 7300 3900 50  0001 C CNN "Description"
	1    7300 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_5_7
U 1 1 61DC6DCB
P 7900 3900
F 0 "SW_5_7" H 7900 4100 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 7900 4094 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 7900 4100 50  0001 C CNN
F 3 "~" H 7900 4100 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 7900 3900 50  0001 C CNN "Description"
	1    7900 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_5_8
U 1 1 61DC7243
P 8500 3900
F 0 "SW_5_8" H 8500 4100 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 8500 4094 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 8500 4100 50  0001 C CNN
F 3 "~" H 8500 4100 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 8500 3900 50  0001 C CNN "Description"
	1    8500 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_5_9
U 1 1 61DC77A2
P 9100 3900
F 0 "SW_5_9" H 9100 4100 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 9100 4094 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 9100 4100 50  0001 C CNN
F 3 "~" H 9100 4100 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 9100 3900 50  0001 C CNN "Description"
	1    9100 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_5_10
U 1 1 61DC7E3E
P 9700 3900
F 0 "SW_5_10" H 9700 4100 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 9700 4094 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 9700 4100 50  0001 C CNN
F 3 "~" H 9700 4100 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 9700 3900 50  0001 C CNN "Description"
	1    9700 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_5_11
U 1 1 61DC833B
P 10300 3900
F 0 "SW_5_11" H 10300 4100 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 10300 4094 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 10300 4100 50  0001 C CNN
F 3 "~" H 10300 4100 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 10300 3900 50  0001 C CNN "Description"
	1    10300 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_5_12
U 1 1 61DC86C0
P 10900 3900
F 0 "SW_5_12" H 10900 4100 50  0000 C CNN
F 1 "MX-compatible or Kailh Choc v1" H 10900 4094 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 10900 4100 50  0001 C CNN
F 3 "~" H 10900 4100 50  0001 C CNN
F 4 "Mechanical Keyboard Switch" H 10900 3900 50  0001 C CNN "Description"
	1    10900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_1_3
U 1 1 61DC8E14
P 5700 1450
F 0 "D_1_3" V 5700 1750 50  0000 R CNN
F 1 "1N4148" V 5655 1370 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5700 1450 50  0001 C CNN
F 3 "~" H 5700 1450 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 5700 1450 50  0001 C CNN "Description"
	1    5700 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_1_4
U 1 1 61DC91DD
P 6300 1450
F 0 "D_1_4" V 6300 1750 50  0000 R CNN
F 1 "1N4148" V 6255 1370 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6300 1450 50  0001 C CNN
F 3 "~" H 6300 1450 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 6300 1450 50  0001 C CNN "Description"
	1    6300 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_1_5
U 1 1 61DC9592
P 6900 1450
F 0 "D_1_5" V 6900 1750 50  0000 R CNN
F 1 "1N4148" V 6855 1370 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6900 1450 50  0001 C CNN
F 3 "~" H 6900 1450 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 6900 1450 50  0001 C CNN "Description"
	1    6900 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_1_6
U 1 1 61DC991F
P 7500 1450
F 0 "D_1_6" V 7500 1750 50  0000 R CNN
F 1 "1N4148" V 7455 1370 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 7500 1450 50  0001 C CNN
F 3 "~" H 7500 1450 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 7500 1450 50  0001 C CNN "Description"
	1    7500 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_1_7
U 1 1 61DC9C9D
P 8100 1450
F 0 "D_1_7" V 8100 1750 50  0000 R CNN
F 1 "1N4148" V 8055 1370 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 8100 1450 50  0001 C CNN
F 3 "~" H 8100 1450 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 8100 1450 50  0001 C CNN "Description"
	1    8100 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_1_8
U 1 1 61DC9FF4
P 8700 1450
F 0 "D_1_8" V 8700 1750 50  0000 R CNN
F 1 "1N4148" V 8655 1370 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 8700 1450 50  0001 C CNN
F 3 "~" H 8700 1450 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 8700 1450 50  0001 C CNN "Description"
	1    8700 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_1_9
U 1 1 61DCA431
P 9300 1450
F 0 "D_1_9" V 9300 1750 50  0000 R CNN
F 1 "1N4148" V 9255 1370 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 9300 1450 50  0001 C CNN
F 3 "~" H 9300 1450 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 9300 1450 50  0001 C CNN "Description"
	1    9300 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_1_10
U 1 1 61DCA896
P 9900 1450
F 0 "D_1_10" V 9900 1750 50  0000 R CNN
F 1 "1N4148" V 9855 1370 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 9900 1450 50  0001 C CNN
F 3 "~" H 9900 1450 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 9900 1450 50  0001 C CNN "Description"
	1    9900 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_1_11
U 1 1 61DCAC15
P 10500 1450
F 0 "D_1_11" V 10500 1750 50  0000 R CNN
F 1 "1N4148" V 10455 1370 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 10500 1450 50  0001 C CNN
F 3 "~" H 10500 1450 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 10500 1450 50  0001 C CNN "Description"
	1    10500 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_1_12
U 1 1 61DCB04D
P 11100 1450
F 0 "D_1_12" V 11100 1750 50  0000 R CNN
F 1 "1N4148" V 11055 1370 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 11100 1450 50  0001 C CNN
F 3 "~" H 11100 1450 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 11100 1450 50  0001 C CNN "Description"
	1    11100 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_2_6
U 1 1 61DCC4CE
P 7500 2100
F 0 "D_2_6" V 7500 2400 50  0000 R CNN
F 1 "1N4148" V 7455 2020 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 7500 2100 50  0001 C CNN
F 3 "~" H 7500 2100 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 7500 2100 50  0001 C CNN "Description"
	1    7500 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_3_6
U 1 1 61DCD83B
P 7500 2750
F 0 "D_3_6" V 7500 3050 50  0000 R CNN
F 1 "1N4148" V 7455 2670 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 7500 2750 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 7500 2750 50  0001 C CNN "Description"
	1    7500 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_4_6
U 1 1 61DCF801
P 7500 3400
F 0 "D_4_6" V 7500 3700 50  0000 R CNN
F 1 "1N4148" V 7455 3320 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 7500 3400 50  0001 C CNN
F 3 "~" H 7500 3400 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 7500 3400 50  0001 C CNN "Description"
	1    7500 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_5_2
U 1 1 61DD003D
P 5100 4050
F 0 "D_5_2" V 5100 4350 50  0000 R CNN
F 1 "1N4148" V 5055 3970 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5100 4050 50  0001 C CNN
F 3 "~" H 5100 4050 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 5100 4050 50  0001 C CNN "Description"
	1    5100 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_5_3
U 1 1 61DD03AD
P 5700 4050
F 0 "D_5_3" V 5700 4350 50  0000 R CNN
F 1 "1N4148" V 5655 3970 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5700 4050 50  0001 C CNN
F 3 "~" H 5700 4050 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 5700 4050 50  0001 C CNN "Description"
	1    5700 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_5_4
U 1 1 61DD0795
P 6300 4050
F 0 "D_5_4" V 6300 4350 50  0000 R CNN
F 1 "1N4148" V 6255 3970 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6300 4050 50  0001 C CNN
F 3 "~" H 6300 4050 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 6300 4050 50  0001 C CNN "Description"
	1    6300 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_5_5
U 1 1 61DD0C5E
P 6900 4050
F 0 "D_5_5" V 6900 4350 50  0000 R CNN
F 1 "1N4148" V 6855 3970 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6900 4050 50  0001 C CNN
F 3 "~" H 6900 4050 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 6900 4050 50  0001 C CNN "Description"
	1    6900 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_5_6
U 1 1 61DD0F69
P 7500 4050
F 0 "D_5_6" V 7500 4350 50  0000 R CNN
F 1 "1N4148" V 7455 3970 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 7500 4050 50  0001 C CNN
F 3 "~" H 7500 4050 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 7500 4050 50  0001 C CNN "Description"
	1    7500 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_2_7
U 1 1 61DD18E8
P 8100 2100
F 0 "D_2_7" V 8100 2400 50  0000 R CNN
F 1 "1N4148" V 8055 2020 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 8100 2100 50  0001 C CNN
F 3 "~" H 8100 2100 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 8100 2100 50  0001 C CNN "Description"
	1    8100 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_2_8
U 1 1 61DD1D88
P 8700 2100
F 0 "D_2_8" V 8700 2400 50  0000 R CNN
F 1 "1N4148" V 8655 2020 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 8700 2100 50  0001 C CNN
F 3 "~" H 8700 2100 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 8700 2100 50  0001 C CNN "Description"
	1    8700 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_2_9
U 1 1 61DD2215
P 9300 2100
F 0 "D_2_9" V 9300 2400 50  0000 R CNN
F 1 "1N4148" V 9255 2020 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 9300 2100 50  0001 C CNN
F 3 "~" H 9300 2100 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 9300 2100 50  0001 C CNN "Description"
	1    9300 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_2_10
U 1 1 61DD2585
P 9900 2100
F 0 "D_2_10" V 9900 2400 50  0000 R CNN
F 1 "1N4148" V 9855 2020 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 9900 2100 50  0001 C CNN
F 3 "~" H 9900 2100 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 9900 2100 50  0001 C CNN "Description"
	1    9900 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_2_11
U 1 1 61DD28DC
P 10500 2100
F 0 "D_2_11" V 10500 2400 50  0000 R CNN
F 1 "1N4148" V 10455 2020 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 10500 2100 50  0001 C CNN
F 3 "~" H 10500 2100 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 10500 2100 50  0001 C CNN "Description"
	1    10500 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_2_12
U 1 1 61DD2D04
P 11100 2100
F 0 "D_2_12" V 11100 2400 50  0000 R CNN
F 1 "1N4148" V 11055 2020 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 11100 2100 50  0001 C CNN
F 3 "~" H 11100 2100 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 11100 2100 50  0001 C CNN "Description"
	1    11100 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_3_7
U 1 1 61DD3092
P 8100 2750
F 0 "D_3_7" V 8100 3050 50  0000 R CNN
F 1 "1N4148" V 8055 2670 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 8100 2750 50  0001 C CNN
F 3 "~" H 8100 2750 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 8100 2750 50  0001 C CNN "Description"
	1    8100 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_3_8
U 1 1 61DD3506
P 8700 2750
F 0 "D_3_8" V 8700 3050 50  0000 R CNN
F 1 "1N4148" V 8655 2670 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 8700 2750 50  0001 C CNN
F 3 "~" H 8700 2750 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 8700 2750 50  0001 C CNN "Description"
	1    8700 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_3_9
U 1 1 61DD3A87
P 9300 2750
F 0 "D_3_9" V 9300 3050 50  0000 R CNN
F 1 "1N4148" V 9255 2670 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 9300 2750 50  0001 C CNN
F 3 "~" H 9300 2750 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 9300 2750 50  0001 C CNN "Description"
	1    9300 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_3_10
U 1 1 61DD3E9C
P 9900 2750
F 0 "D_3_10" V 9900 3050 50  0000 R CNN
F 1 "1N4148" V 9855 2670 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 9900 2750 50  0001 C CNN
F 3 "~" H 9900 2750 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 9900 2750 50  0001 C CNN "Description"
	1    9900 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_3_11
U 1 1 61DD4266
P 10500 2750
F 0 "D_3_11" V 10500 3050 50  0000 R CNN
F 1 "1N4148" V 10455 2670 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 10500 2750 50  0001 C CNN
F 3 "~" H 10500 2750 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 10500 2750 50  0001 C CNN "Description"
	1    10500 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_3_12
U 1 1 61DD462B
P 11100 2750
F 0 "D_3_12" V 11100 3050 50  0000 R CNN
F 1 "1N4148" V 11055 2670 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 11100 2750 50  0001 C CNN
F 3 "~" H 11100 2750 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 11100 2750 50  0001 C CNN "Description"
	1    11100 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_4_7
U 1 1 61DD49B8
P 8100 3400
F 0 "D_4_7" V 8100 3700 50  0000 R CNN
F 1 "1N4148" V 8055 3320 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 8100 3400 50  0001 C CNN
F 3 "~" H 8100 3400 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 8100 3400 50  0001 C CNN "Description"
	1    8100 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_4_8
U 1 1 61DD4D22
P 8700 3400
F 0 "D_4_8" V 8700 3700 50  0000 R CNN
F 1 "1N4148" V 8655 3320 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 8700 3400 50  0001 C CNN
F 3 "~" H 8700 3400 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 8700 3400 50  0001 C CNN "Description"
	1    8700 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_4_9
U 1 1 61DD5150
P 9300 3400
F 0 "D_4_9" V 9300 3700 50  0000 R CNN
F 1 "1N4148" V 9255 3320 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 9300 3400 50  0001 C CNN
F 3 "~" H 9300 3400 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 9300 3400 50  0001 C CNN "Description"
	1    9300 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_4_10
U 1 1 61DD5583
P 9900 3400
F 0 "D_4_10" V 9900 3700 50  0000 R CNN
F 1 "1N4148" V 9855 3320 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 9900 3400 50  0001 C CNN
F 3 "~" H 9900 3400 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 9900 3400 50  0001 C CNN "Description"
	1    9900 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_4_11
U 1 1 61DD597F
P 10500 3400
F 0 "D_4_11" V 10500 3700 50  0000 R CNN
F 1 "1N4148" V 10455 3320 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 10500 3400 50  0001 C CNN
F 3 "~" H 10500 3400 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 10500 3400 50  0001 C CNN "Description"
	1    10500 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_4_12
U 1 1 61DD5BF5
P 11100 3400
F 0 "D_4_12" V 11100 3700 50  0000 R CNN
F 1 "1N4148" V 11055 3320 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 11100 3400 50  0001 C CNN
F 3 "~" H 11100 3400 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 11100 3400 50  0001 C CNN "Description"
	1    11100 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_5_7
U 1 1 61DD6091
P 8100 4050
F 0 "D_5_7" V 8100 4350 50  0000 R CNN
F 1 "1N4148" V 8055 3970 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 8100 4050 50  0001 C CNN
F 3 "~" H 8100 4050 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 8100 4050 50  0001 C CNN "Description"
	1    8100 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_5_8
U 1 1 61DD642E
P 8700 4050
F 0 "D_5_8" V 8700 4350 50  0000 R CNN
F 1 "1N4148" V 8655 3970 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 8700 4050 50  0001 C CNN
F 3 "~" H 8700 4050 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 8700 4050 50  0001 C CNN "Description"
	1    8700 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_5_9
U 1 1 61DD6834
P 9300 4050
F 0 "D_5_9" V 9300 4350 50  0000 R CNN
F 1 "1N4148" V 9255 3970 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 9300 4050 50  0001 C CNN
F 3 "~" H 9300 4050 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 9300 4050 50  0001 C CNN "Description"
	1    9300 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_5_10
U 1 1 61DD6C35
P 9900 4050
F 0 "D_5_10" V 9900 4350 50  0000 R CNN
F 1 "1N4148" V 9855 3970 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 9900 4050 50  0001 C CNN
F 3 "~" H 9900 4050 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 9900 4050 50  0001 C CNN "Description"
	1    9900 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_5_11
U 1 1 61DD70A9
P 10500 4050
F 0 "D_5_11" V 10500 4350 50  0000 R CNN
F 1 "1N4148" V 10455 3970 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 10500 4050 50  0001 C CNN
F 3 "~" H 10500 4050 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 10500 4050 50  0001 C CNN "Description"
	1    10500 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_5_12
U 1 1 61DD7527
P 11100 4050
F 0 "D_5_12" V 11100 4350 50  0000 R CNN
F 1 "1N4148" V 11055 3970 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 11100 4050 50  0001 C CNN
F 3 "~" H 11100 4050 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 11100 4050 50  0001 C CNN "Description"
	1    11100 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_2_2
U 1 1 61DD7910
P 5100 2100
F 0 "D_2_2" V 5100 2400 50  0000 R CNN
F 1 "1N4148" V 5055 2020 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5100 2100 50  0001 C CNN
F 3 "~" H 5100 2100 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 5100 2100 50  0001 C CNN "Description"
	1    5100 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_2_3
U 1 1 61DD7D8E
P 5700 2100
F 0 "D_2_3" V 5700 2400 50  0000 R CNN
F 1 "1N4148" V 5655 2020 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5700 2100 50  0001 C CNN
F 3 "~" H 5700 2100 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 5700 2100 50  0001 C CNN "Description"
	1    5700 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_2_4
U 1 1 61DD833C
P 6300 2100
F 0 "D_2_4" V 6300 2400 50  0000 R CNN
F 1 "1N4148" V 6255 2020 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6300 2100 50  0001 C CNN
F 3 "~" H 6300 2100 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 6300 2100 50  0001 C CNN "Description"
	1    6300 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_2_5
U 1 1 61DD8913
P 6900 2100
F 0 "D_2_5" V 6900 2400 50  0000 R CNN
F 1 "1N4148" V 6855 2020 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6900 2100 50  0001 C CNN
F 3 "~" H 6900 2100 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 6900 2100 50  0001 C CNN "Description"
	1    6900 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_3_2
U 1 1 61DD9184
P 5100 2750
F 0 "D_3_2" V 5100 3050 50  0000 R CNN
F 1 "1N4148" V 5055 2670 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5100 2750 50  0001 C CNN
F 3 "~" H 5100 2750 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 5100 2750 50  0001 C CNN "Description"
	1    5100 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_3_3
U 1 1 61DD9599
P 5700 2750
F 0 "D_3_3" V 5700 3050 50  0000 R CNN
F 1 "1N4148" V 5655 2670 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5700 2750 50  0001 C CNN
F 3 "~" H 5700 2750 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 5700 2750 50  0001 C CNN "Description"
	1    5700 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_3_4
U 1 1 61DD9AA2
P 6300 2750
F 0 "D_3_4" V 6300 3050 50  0000 R CNN
F 1 "1N4148" V 6255 2670 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6300 2750 50  0001 C CNN
F 3 "~" H 6300 2750 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 6300 2750 50  0001 C CNN "Description"
	1    6300 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_3_5
U 1 1 61DD9FD4
P 6900 2750
F 0 "D_3_5" V 6900 3050 50  0000 R CNN
F 1 "1N4148" V 6855 2670 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6900 2750 50  0001 C CNN
F 3 "~" H 6900 2750 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 6900 2750 50  0001 C CNN "Description"
	1    6900 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_4_2
U 1 1 61DDA55B
P 5100 3400
F 0 "D_4_2" V 5100 3700 50  0000 R CNN
F 1 "1N4148" V 5055 3320 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5100 3400 50  0001 C CNN
F 3 "~" H 5100 3400 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 5100 3400 50  0001 C CNN "Description"
	1    5100 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_4_3
U 1 1 61DDAA5B
P 5700 3400
F 0 "D_4_3" V 5700 3700 50  0000 R CNN
F 1 "1N4148" V 5655 3320 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5700 3400 50  0001 C CNN
F 3 "~" H 5700 3400 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 5700 3400 50  0001 C CNN "Description"
	1    5700 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_4_4
U 1 1 61DDAE2A
P 6300 3400
F 0 "D_4_4" V 6300 3700 50  0000 R CNN
F 1 "1N4148" V 6255 3320 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6300 3400 50  0001 C CNN
F 3 "~" H 6300 3400 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 6300 3400 50  0001 C CNN "Description"
	1    6300 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_4_5
U 1 1 61DDB2B6
P 6900 3400
F 0 "D_4_5" V 6900 3700 50  0000 R CNN
F 1 "1N4148" V 6855 3320 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6900 3400 50  0001 C CNN
F 3 "~" H 6900 3400 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 6900 3400 50  0001 C CNN "Description"
	1    6900 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2250 3550 2250
Text Label 3550 2250 2    50   ~ 0
ROW2
Wire Wire Line
	4500 2900 3550 2900
Wire Wire Line
	4500 3550 3550 3550
Wire Wire Line
	4500 4200 3550 4200
Text Label 3550 2900 2    50   ~ 0
ROW3
Text Label 3550 3550 2    50   ~ 0
ROW4
Text Label 3550 4200 2    50   ~ 0
ROW5
Wire Wire Line
	4500 1600 5100 1600
Connection ~ 4500 1600
Wire Wire Line
	5100 1600 5700 1600
Connection ~ 5100 1600
Wire Wire Line
	5700 1600 6300 1600
Connection ~ 5700 1600
Wire Wire Line
	6300 1600 6900 1600
Connection ~ 6300 1600
Wire Wire Line
	7500 1600 6900 1600
Connection ~ 6900 1600
Wire Wire Line
	7500 1600 8100 1600
Connection ~ 7500 1600
Wire Wire Line
	8100 1600 8700 1600
Connection ~ 8100 1600
Wire Wire Line
	8700 1600 9300 1600
Connection ~ 8700 1600
Wire Wire Line
	9300 1600 9900 1600
Connection ~ 9300 1600
Wire Wire Line
	9900 1600 10500 1600
Connection ~ 9900 1600
Wire Wire Line
	10500 1600 11100 1600
Connection ~ 10500 1600
Wire Wire Line
	4500 2250 5100 2250
Connection ~ 4500 2250
Wire Wire Line
	5100 2250 5700 2250
Connection ~ 5100 2250
Wire Wire Line
	5700 2250 6300 2250
Connection ~ 5700 2250
Wire Wire Line
	6900 2250 6300 2250
Connection ~ 6300 2250
Wire Wire Line
	6900 2250 7500 2250
Connection ~ 6900 2250
Wire Wire Line
	7500 2250 8100 2250
Connection ~ 7500 2250
Wire Wire Line
	8100 2250 8700 2250
Connection ~ 8100 2250
Wire Wire Line
	8700 2250 9300 2250
Connection ~ 8700 2250
Wire Wire Line
	9300 2250 9900 2250
Connection ~ 9300 2250
Wire Wire Line
	9900 2250 10500 2250
Connection ~ 9900 2250
Wire Wire Line
	10500 2250 11100 2250
Connection ~ 10500 2250
Wire Wire Line
	4500 2900 5100 2900
Connection ~ 4500 2900
Wire Wire Line
	5100 2900 5700 2900
Connection ~ 5100 2900
Wire Wire Line
	5700 2900 6300 2900
Connection ~ 5700 2900
Wire Wire Line
	6300 2900 6900 2900
Connection ~ 6300 2900
Wire Wire Line
	6900 2900 7500 2900
Connection ~ 6900 2900
Wire Wire Line
	7500 2900 8100 2900
Connection ~ 7500 2900
Wire Wire Line
	8100 2900 8700 2900
Connection ~ 8100 2900
Wire Wire Line
	8700 2900 9300 2900
Connection ~ 8700 2900
Wire Wire Line
	9900 2900 9300 2900
Connection ~ 9300 2900
Wire Wire Line
	9900 2900 10500 2900
Connection ~ 9900 2900
Wire Wire Line
	11100 2900 10500 2900
Connection ~ 10500 2900
Wire Wire Line
	11100 3550 10500 3550
Wire Wire Line
	11100 4200 10500 4200
Wire Wire Line
	10500 3550 9900 3550
Connection ~ 10500 3550
Wire Wire Line
	9900 3550 9300 3550
Connection ~ 9900 3550
Wire Wire Line
	9300 3550 8700 3550
Connection ~ 9300 3550
Wire Wire Line
	8700 3550 8100 3550
Connection ~ 8700 3550
Wire Wire Line
	8100 3550 7500 3550
Connection ~ 8100 3550
Wire Wire Line
	7500 3550 6900 3550
Connection ~ 7500 3550
Wire Wire Line
	6900 3550 6300 3550
Connection ~ 6900 3550
Wire Wire Line
	6300 3550 5700 3550
Connection ~ 6300 3550
Wire Wire Line
	10500 4200 9900 4200
Connection ~ 10500 4200
Wire Wire Line
	9900 4200 9300 4200
Connection ~ 9900 4200
Wire Wire Line
	9300 4200 8700 4200
Connection ~ 9300 4200
Wire Wire Line
	8700 4200 8100 4200
Connection ~ 8700 4200
Wire Wire Line
	8100 4200 7500 4200
Connection ~ 8100 4200
Wire Wire Line
	6900 4200 7500 4200
Connection ~ 7500 4200
Wire Wire Line
	6900 4200 6300 4200
Connection ~ 6900 4200
Wire Wire Line
	6300 4200 5700 4200
Connection ~ 6300 4200
Wire Wire Line
	5700 3550 5100 3550
Connection ~ 5700 3550
Wire Wire Line
	5100 3550 4500 3550
Connection ~ 5100 3550
Connection ~ 4500 3550
Wire Wire Line
	5700 4200 5100 4200
Connection ~ 5700 4200
Wire Wire Line
	5100 4200 4500 4200
Connection ~ 5100 4200
Connection ~ 4500 4200
Text Label 2600 1350 0    50   ~ 0
3V3
$Comp
L Device:D D5
U 1 1 61C10A70
P 2500 3800
F 0 "D5" H 2500 3583 50  0000 C CNN
F 1 "1N4148" H 2500 3674 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 2500 3800 50  0001 C CNN
F 3 "~" H 2500 3800 50  0001 C CNN
F 4 "Diode (Through-hole or 0805)" H 2500 3800 50  0001 C CNN "Description"
	1    2500 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 61C1271C
P 2150 4400
F 0 "R1" H 2220 4446 50  0000 L CNN
F 1 "5.1K" H 2220 4355 50  0000 L CNN
F 2 "ProjectLocal:Resistor-Hybrid" V 2080 4400 50  0001 C CNN
F 3 "~" H 2150 4400 50  0001 C CNN
F 4 "Resistor (1/4W through-hole, or 0805)" H 2150 4400 50  0001 C CNN "Description"
	1    2150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61C1375C
P 2550 4400
F 0 "R2" H 2620 4446 50  0000 L CNN
F 1 "5.1K" H 2620 4355 50  0000 L CNN
F 2 "ProjectLocal:Resistor-Hybrid" V 2480 4400 50  0001 C CNN
F 3 "~" H 2550 4400 50  0001 C CNN
F 4 "Resistor (1/4W through-hole, or 0805)" H 2550 4400 50  0001 C CNN "Description"
	1    2550 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61C2ACC7
P 1050 5300
F 0 "#PWR0101" H 1050 5050 50  0001 C CNN
F 1 "GND" H 1055 5127 50  0000 C CNN
F 2 "" H 1050 5300 50  0001 C CNN
F 3 "" H 1050 5300 50  0001 C CNN
	1    1050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0102
U 1 1 61C2C819
P 1650 3800
F 0 "#PWR0102" H 1650 3650 50  0001 C CNN
F 1 "VBUS" V 1650 4000 50  0000 C CNN
F 2 "" H 1650 3800 50  0001 C CNN
F 3 "" H 1650 3800 50  0001 C CNN
	1    1650 3800
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 61BFB907
P 1050 4400
F 0 "J1" H 1157 5267 50  0000 C CNN
F 1 "16-pin USB-C Connector SMD" H 1157 5176 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 1200 4400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1200 4400 50  0001 C CNN
F 4 "USB-C Connector" H 1050 4400 50  0001 C CNN "Description"
	1    1050 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0103
U 1 1 61C38D45
P 2350 3800
F 0 "#PWR0103" H 2350 3650 50  0001 C CNN
F 1 "VBUS" V 2365 3927 50  0000 L CNN
F 2 "" H 2350 3800 50  0001 C CNN
F 3 "" H 2350 3800 50  0001 C CNN
	1    2350 3800
	0    -1   -1   0   
$EndComp
Text Label 2650 3800 0    50   ~ 0
5V
Text Label 1650 4000 0    50   ~ 0
CC1
Text Label 2150 4250 0    50   ~ 0
CC1
Text Label 2550 4250 0    50   ~ 0
CC2
Text Label 1650 4100 0    50   ~ 0
CC2
Text Label 1650 4500 0    50   ~ 0
USB_DP
Text Label 1650 4600 0    50   ~ 0
USB_DP
Text Label 1650 4300 0    50   ~ 0
USB_DN
Text Label 1650 4400 0    50   ~ 0
USB_DN
NoConn ~ 1650 4900
NoConn ~ 1650 5000
$Comp
L power:GND #PWR0104
U 1 1 61C606CD
P 2150 4550
F 0 "#PWR0104" H 2150 4300 50  0001 C CNN
F 1 "GND" H 2155 4377 50  0000 C CNN
F 2 "" H 2150 4550 50  0001 C CNN
F 3 "" H 2150 4550 50  0001 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61C60B93
P 2550 4550
F 0 "#PWR0105" H 2550 4300 50  0001 C CNN
F 1 "GND" H 2555 4377 50  0000 C CNN
F 2 "" H 2550 4550 50  0001 C CNN
F 3 "" H 2550 4550 50  0001 C CNN
	1    2550 4550
	1    0    0    -1  
$EndComp
Text Label 1000 1850 2    50   ~ 0
USB_DN
Text Label 1000 1950 2    50   ~ 0
USB_DP
Text Label 8450 6250 2    50   ~ 0
GND
Wire Wire Line
	8000 6150 8450 6150
Wire Wire Line
	8450 6150 8450 6250
Connection ~ 8000 6150
Wire Wire Line
	8950 5850 8950 6050
Wire Wire Line
	8950 6050 9300 6050
Wire Wire Line
	9300 5850 9300 6050
Connection ~ 9300 6050
Wire Wire Line
	9300 6050 9650 6050
Wire Wire Line
	9650 5850 9650 6050
Connection ~ 9650 6050
Wire Wire Line
	9650 6050 9950 6050
Wire Wire Line
	9950 5850 9950 6050
Connection ~ 9950 6050
$Comp
L ProjectLocal:BluePill_or_MiniF4_DIP40 U1
U 1 1 61AF765F
P 1800 2050
F 0 "U1" H 1800 3215 50  0000 C CNN
F 1 "STM32F103 Bluepill, or MiniF4 STM32F4x1 \"Blackpill\"" H 1800 3124 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 2300 3200 50  0001 C CNN
F 3 "" V 2450 1200 50  0001 C CNN
F 4 "DIP-40 STM32 Development Board" H 1800 2050 50  0001 C CNN "Description"
F 5 "Ideally, use a DIP-40 socket with round pins, or cut down a SIP header with round pins" H 1800 2050 50  0001 C CNN "Comment"
	1    1800 2050
	1    0    0    -1  
$EndComp
Text Label 1000 1150 2    50   ~ 0
COL1
Text Label 1000 1250 2    50   ~ 0
COL2
Text Label 1000 1350 2    50   ~ 0
COL3
Text Label 1000 1450 2    50   ~ 0
COL4
Text Label 1000 1550 2    50   ~ 0
COL5
Text Label 1000 2050 2    50   ~ 0
COL6
Text Label 2600 2250 0    50   ~ 0
COL7
Text Label 2600 2150 0    50   ~ 0
COL8
Text Label 2600 2050 0    50   ~ 0
COL9
Text Label 2600 1950 0    50   ~ 0
COL10
Text Label 2600 1850 0    50   ~ 0
COL11
Text Label 2600 1650 0    50   ~ 0
COL12
Text Label 1000 1750 2    50   ~ 0
ROW1
Text Label 1000 2350 2    50   ~ 0
ROW2
Text Label 1000 2450 2    50   ~ 0
ROW3
Text Label 1000 2550 2    50   ~ 0
ROW4
Text Label 1000 2650 2    50   ~ 0
ROW5
Wire Notes Line
	3200 500  3200 7800
Wire Notes Line
	3200 3200 500  3200
Wire Notes Line
	3200 6500 500  6500
Wire Notes Line
	3200 4850 11200 4850
Wire Notes Line
	5300 4850 5300 7750
Wire Notes Line
	8650 4850 8650 6500
Text Notes 3000 3350 2    50   ~ 0
USB C Connector (adapted from WeAct MiniF4 v3.1 schematic).
$EndSCHEMATC
