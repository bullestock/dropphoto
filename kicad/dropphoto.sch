EESchema Schematic File Version 4
LIBS:dropphoto-cache
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
L TC4420CPA:TC4420CPA U2
U 1 1 5CFC3C1F
P 5700 3100
F 0 "U2" H 5700 3570 50  0000 C CNN
F 1 "TC4420CPA" H 5700 3479 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5700 3100 50  0001 L BNN
F 3 "" H 5700 3100 50  0001 L BNN
F 4 "None" H 5700 3100 50  0001 L BNN "Field4"
F 5 "Unavailable" H 5700 3100 50  0001 L BNN "Field5"
F 6 "DIP-8 Microchip" H 5700 3100 50  0001 L BNN "Field6"
F 7 "TC4420CPA" H 5700 3100 50  0001 L BNN "Field7"
F 8 "TC4420 Series 6 A 18 Vmax 2.5 Ohm Low Side Non Inverting MOSFET Driver - PDIP-8" H 5700 3100 50  0001 L BNN "Field8"
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5CFC61EC
P 9150 2550
F 0 "J1" H 9230 2542 50  0000 L CNN
F 1 "Conn_01x02" H 9230 2451 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 9150 2550 50  0001 C CNN
F 3 "~" H 9150 2550 50  0001 C CNN
	1    9150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5CFC87B9
P 5100 5200
F 0 "D1" V 5100 5450 50  0000 R CNN
F 1 "455.IRT" V 4950 5550 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm_IRBlack" H 5100 5200 50  0001 C CNN
F 3 "~" H 5100 5200 50  0001 C CNN
	1    5100 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CFC9EA1
P 5100 4750
F 0 "R1" H 5170 4796 50  0000 L CNN
F 1 "220" H 5170 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5030 4750 50  0001 C CNN
F 3 "~" H 5100 4750 50  0001 C CNN
	1    5100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4900 5100 5050
Wire Wire Line
	6500 3200 7600 3200
Wire Wire Line
	6500 3300 7600 3300
Wire Wire Line
	7600 3300 7600 3200
Connection ~ 7600 3200
Wire Wire Line
	7600 3200 8150 3200
$Comp
L Device:R R4
U 1 1 5CFCEB2C
P 7600 3700
F 0 "R4" H 7670 3746 50  0000 L CNN
F 1 "47k" H 7670 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7530 3700 50  0001 C CNN
F 3 "~" H 7600 3700 50  0001 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
Connection ~ 7600 3300
$Comp
L power:GND #PWR015
U 1 1 5CFCEF52
P 7600 3950
F 0 "#PWR015" H 7600 3700 50  0001 C CNN
F 1 "GND" H 7605 3777 50  0000 C CNN
F 2 "" H 7600 3950 50  0001 C CNN
F 3 "" H 7600 3950 50  0001 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3950 7600 3900
$Comp
L Device:R R7
U 1 1 5CFCF41A
P 8450 3700
F 0 "R7" H 8520 3746 50  0000 L CNN
F 1 "0R01" H 8520 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 8380 3700 50  0001 C CNN
F 3 "~" H 8450 3700 50  0001 C CNN
	1    8450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3850 8450 3900
Wire Wire Line
	8450 3900 8150 3900
Connection ~ 7600 3900
Wire Wire Line
	7600 3900 7600 3850
$Comp
L Device:D_ALT D3
U 1 1 5CFD17DB
P 8450 2650
F 0 "D3" V 8404 2729 50  0000 L CNN
F 1 "1N4001" V 8495 2729 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P12.70mm_Horizontal" H 8450 2650 50  0001 C CNN
F 3 "~" H 8450 2650 50  0001 C CNN
	1    8450 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2800 8450 2900
Wire Wire Line
	8450 2900 8800 2900
Wire Wire Line
	8800 2900 8800 2650
Wire Wire Line
	8800 2650 8950 2650
Connection ~ 8450 2900
Wire Wire Line
	8450 2900 8450 3000
Wire Wire Line
	8950 2550 8800 2550
Wire Wire Line
	8800 2550 8800 2350
Wire Wire Line
	8800 2350 8450 2350
Wire Wire Line
	8450 2350 8450 2500
$Comp
L Device:CP C8
U 1 1 5CFD2537
P 7900 2650
F 0 "C8" H 8018 2696 50  0000 L CNN
F 1 "1m" H 8018 2605 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 7938 2500 50  0001 C CNN
F 3 "~" H 7900 2650 50  0001 C CNN
	1    7900 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5CFD2DE1
P 7550 2650
F 0 "C7" H 7668 2696 50  0000 L CNN
F 1 "1m" H 7668 2605 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 7588 2500 50  0001 C CNN
F 3 "~" H 7550 2650 50  0001 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5CFD3120
P 7900 2950
F 0 "#PWR016" H 7900 2700 50  0001 C CNN
F 1 "GND" H 7905 2777 50  0000 C CNN
F 2 "" H 7900 2950 50  0001 C CNN
F 3 "" H 7900 2950 50  0001 C CNN
	1    7900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2950 7900 2900
Wire Wire Line
	7900 2900 7550 2900
Wire Wire Line
	7550 2900 7550 2800
Connection ~ 7900 2900
Wire Wire Line
	7900 2900 7900 2800
Wire Wire Line
	7550 2500 7550 2350
Wire Wire Line
	7550 2350 7900 2350
Connection ~ 8450 2350
Wire Wire Line
	7900 2350 7900 2500
Connection ~ 7900 2350
Wire Wire Line
	7900 2350 8450 2350
$Comp
L power:+BATT #PWR014
U 1 1 5CFD6412
P 5800 2150
F 0 "#PWR014" H 5800 2000 50  0001 C CNN
F 1 "+BATT" H 5815 2323 50  0000 C CNN
F 2 "" H 5800 2150 50  0001 C CNN
F 3 "" H 5800 2150 50  0001 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2150 5800 2350
Wire Wire Line
	5800 2350 6000 2350
$Comp
L Device:R R3
U 1 1 5CFD543D
P 6150 2350
F 0 "R3" V 5943 2350 50  0000 C CNN
F 1 "100" V 6034 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6080 2350 50  0001 C CNN
F 3 "~" H 6150 2350 50  0001 C CNN
	1    6150 2350
	0    1    1    0   
$EndComp
$Comp
L Device:CP C5
U 1 1 5CFDB5F5
P 6600 2650
F 0 "C5" H 6718 2696 50  0000 L CNN
F 1 "1u" H 6718 2605 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6638 2500 50  0001 C CNN
F 3 "~" H 6600 2650 50  0001 C CNN
	1    6600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2800 7150 2900
Wire Wire Line
	7150 2900 7550 2900
Connection ~ 7550 2900
$Comp
L Device:CP C6
U 1 1 5CFE0F27
P 7150 2650
F 0 "C6" H 7268 2696 50  0000 L CNN
F 1 "1m" H 7268 2605 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 7188 2500 50  0001 C CNN
F 3 "~" H 7150 2650 50  0001 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2350 6600 2350
Connection ~ 7550 2350
Wire Wire Line
	7150 2350 7150 2500
Connection ~ 7150 2350
Wire Wire Line
	7150 2350 7550 2350
Wire Wire Line
	6600 2350 6600 2500
Connection ~ 6600 2350
Wire Wire Line
	6600 2350 7150 2350
Wire Wire Line
	6600 2800 6600 2900
Wire Wire Line
	6600 2900 7150 2900
Connection ~ 7150 2900
Text GLabel 4700 3000 0    50   Input ~ 0
TRIG
Wire Wire Line
	4700 3000 4900 3000
$Comp
L Device:C C4
U 1 1 5CFE50A4
P 4550 3900
F 0 "C4" H 4665 3946 50  0000 L CNN
F 1 "1u" H 4665 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4588 3750 50  0001 C CNN
F 3 "~" H 4550 3900 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CFE5667
P 4200 3900
F 0 "C3" H 4315 3946 50  0000 L CNN
F 1 "1n" H 4315 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 4238 3750 50  0001 C CNN
F 3 "~" H 4200 3900 50  0001 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3100 4550 3100
Wire Wire Line
	4550 3100 4550 3200
Wire Wire Line
	4900 3200 4550 3200
Connection ~ 4550 3200
$Comp
L power:GND #PWR011
U 1 1 5CFE81E0
P 4550 4200
F 0 "#PWR011" H 4550 3950 50  0001 C CNN
F 1 "GND" H 4555 4027 50  0000 C CNN
F 2 "" H 4550 4200 50  0001 C CNN
F 3 "" H 4550 4200 50  0001 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4200 4550 4150
Connection ~ 4550 4150
Wire Wire Line
	4550 4150 4550 4050
Wire Wire Line
	4550 3200 4550 3650
Wire Wire Line
	4200 3750 4200 3650
Wire Wire Line
	4200 3650 4550 3650
Connection ~ 4550 3650
Wire Wire Line
	4550 3650 4550 3750
Wire Wire Line
	4200 4050 4200 4150
Wire Wire Line
	4200 4150 4550 4150
Wire Wire Line
	4900 3300 4750 3300
Wire Wire Line
	4750 3300 4750 3400
Wire Wire Line
	4750 4150 4550 4150
Wire Wire Line
	4900 3400 4750 3400
Connection ~ 4750 3400
Wire Wire Line
	4750 3400 4750 4150
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5CFF3279
P 9150 3650
F 0 "J2" H 9230 3642 50  0000 L CNN
F 1 "Conn_01x02" H 9230 3551 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 9150 3650 50  0001 C CNN
F 3 "~" H 9150 3650 50  0001 C CNN
	1    9150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3750 8800 3750
Wire Wire Line
	8800 3750 8800 3900
Wire Wire Line
	8800 3900 8450 3900
Connection ~ 8450 3900
Wire Wire Line
	8800 3500 8800 3650
Wire Wire Line
	8800 3650 8950 3650
Wire Wire Line
	8450 3400 8450 3500
Wire Wire Line
	7600 3300 7600 3550
Wire Wire Line
	8800 3500 8450 3500
Connection ~ 8450 3500
Wire Wire Line
	8450 3500 8450 3550
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D006200
P 9150 4900
F 0 "J3" H 9230 4892 50  0000 L CNN
F 1 "Conn_01x02" H 9230 4801 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 9150 4900 50  0001 C CNN
F 3 "~" H 9150 4900 50  0001 C CNN
	1    9150 4900
	1    0    0    -1  
$EndComp
Text Notes 9850 2600 0    50   ~ 0
LEDs
Text Notes 9800 3700 0    50   ~ 0
Current measurement
Text Notes 9800 5000 0    50   ~ 0
Shutter
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5D00B99D
P 8150 3700
F 0 "JP1" V 8104 3768 50  0000 L CNN
F 1 "CM" V 8195 3768 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8150 3700 50  0001 C CNN
F 3 "~" H 8150 3700 50  0001 C CNN
	1    8150 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 3500 8150 3500
Wire Wire Line
	8150 3500 8150 3550
Wire Wire Line
	8150 3850 8150 3900
Connection ~ 8150 3900
Wire Wire Line
	8150 3900 7600 3900
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5CFD7B70
P 9150 5650
F 0 "J4" H 9230 5642 50  0000 L CNN
F 1 "Conn_01x02" H 9230 5551 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 9150 5650 50  0001 C CNN
F 3 "~" H 9150 5650 50  0001 C CNN
	1    9150 5650
	1    0    0    -1  
$EndComp
Text Notes 9800 5700 0    50   ~ 0
Pump
$Comp
L power:+12V #PWR017
U 1 1 5CFD83FE
P 8850 5450
F 0 "#PWR017" H 8850 5300 50  0001 C CNN
F 1 "+12V" H 8865 5623 50  0000 C CNN
F 2 "" H 8850 5450 50  0001 C CNN
F 3 "" H 8850 5450 50  0001 C CNN
	1    8850 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D4
U 1 1 5CFD9E1F
P 8500 5650
F 0 "D4" V 8454 5729 50  0000 L CNN
F 1 "1N4001" V 8545 5729 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P12.70mm_Horizontal" H 8500 5650 50  0001 C CNN
F 3 "~" H 8500 5650 50  0001 C CNN
	1    8500 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 5450 8850 5500
Wire Wire Line
	8850 5650 8950 5650
Wire Wire Line
	8950 5750 8850 5750
Wire Wire Line
	8850 5750 8850 5800
Wire Wire Line
	8850 5800 8500 5800
Wire Wire Line
	8850 5800 8850 5900
Connection ~ 8850 5800
Wire Wire Line
	8500 5500 8850 5500
Connection ~ 8850 5500
Wire Wire Line
	8850 5500 8850 5650
$Comp
L power:GND #PWR018
U 1 1 5CFE0431
P 8850 6400
F 0 "#PWR018" H 8850 6150 50  0001 C CNN
F 1 "GND" H 8855 6227 50  0000 C CNN
F 2 "" H 8850 6400 50  0001 C CNN
F 3 "" H 8850 6400 50  0001 C CNN
	1    8850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 6300 8850 6350
$Comp
L Device:R R5
U 1 1 5CFE22F5
P 8250 6100
F 0 "R5" V 8043 6100 50  0000 C CNN
F 1 "1k" V 8134 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8180 6100 50  0001 C CNN
F 3 "~" H 8250 6100 50  0001 C CNN
	1    8250 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CFE2811
P 8250 6350
F 0 "R6" V 8150 6150 50  0000 C CNN
F 1 "47k" V 8134 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8180 6350 50  0001 C CNN
F 3 "~" H 8250 6350 50  0001 C CNN
	1    8250 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 6100 8550 6100
Wire Wire Line
	8400 6350 8850 6350
Connection ~ 8850 6350
Wire Wire Line
	8850 6350 8850 6400
Text GLabel 7750 6100 0    50   Input ~ 0
PUMP
Wire Wire Line
	7750 6100 7900 6100
Wire Wire Line
	7900 6100 7900 6350
Wire Wire Line
	7900 6350 8100 6350
Connection ~ 7900 6100
Wire Wire Line
	7900 6100 8100 6100
$Comp
L 4xxx:4066 U3
U 1 1 5CFD86CA
P 7950 4900
F 0 "U3" H 7950 4727 50  0000 C CNN
F 1 "4066" H 7950 4636 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7950 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 7950 4900 50  0001 C CNN
	1    7950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4900 8250 4900
Wire Wire Line
	7650 4900 7550 4900
Wire Wire Line
	7550 4900 7550 5350
Wire Wire Line
	7550 5350 8300 5350
Wire Wire Line
	8300 5350 8300 5000
Wire Wire Line
	8300 5000 8950 5000
Text GLabel 7750 4500 0    50   Input ~ 0
SHUTTER
Wire Wire Line
	7750 4500 7950 4500
Wire Wire Line
	7950 4500 7950 4600
Text GLabel 1900 3050 0    50   Input ~ 0
SHUTTER
Text GLabel 2250 2950 0    50   Input ~ 0
PUMP
Wire Wire Line
	2250 2950 2700 2950
Wire Wire Line
	1900 3050 2700 3050
Wire Wire Line
	2700 3150 2200 3150
$Comp
L Device:R R2
U 1 1 5CFEEBCB
P 5650 4750
F 0 "R2" H 5720 4796 50  0000 L CNN
F 1 "15k" H 5720 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5580 4750 50  0001 C CNN
F 3 "~" H 5650 4750 50  0001 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5CFEF1D3
P 5650 4400
F 0 "#PWR03" H 5650 4250 50  0001 C CNN
F 1 "+5V" H 5665 4573 50  0000 C CNN
F 2 "" H 5650 4400 50  0001 C CNN
F 3 "" H 5650 4400 50  0001 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4400 5650 4500
Wire Wire Line
	5650 4900 5650 5050
$Comp
L power:GND #PWR04
U 1 1 5CFF4B32
P 5650 5600
F 0 "#PWR04" H 5650 5350 50  0001 C CNN
F 1 "GND" H 5655 5427 50  0000 C CNN
F 2 "" H 5650 5600 50  0001 C CNN
F 3 "" H 5650 5600 50  0001 C CNN
	1    5650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5050 6350 5050
Connection ~ 5650 5050
Wire Wire Line
	5650 5050 5650 5150
$Comp
L MCU_Module:Arduino_Nano_v3.x U1
U 1 1 5CFC4273
P 3200 3250
F 0 "U1" H 3200 2161 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3200 2070 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3350 2300 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3200 2250 50  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5CFFED32
P 8350 3200
F 0 "Q1" H 8556 3246 50  0000 L CNN
F 1 "IRFZ44N" H 8556 3155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8550 3300 50  0001 C CNN
F 3 "~" H 8350 3200 50  0001 C CNN
	1    8350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5D00004B
P 8750 6100
F 0 "Q2" H 8956 6146 50  0000 L CNN
F 1 "IRFZ44N" H 8956 6055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8950 6200 50  0001 C CNN
F 3 "~" H 8750 6100 50  0001 C CNN
	1    8750 6100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U3
U 3 1 5D0027B8
P 2700 6800
F 0 "U3" H 2700 6627 50  0000 C CNN
F 1 "4066" H 2700 6536 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2700 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 2700 6800 50  0001 C CNN
	3    2700 6800
	-1   0    0    1   
$EndComp
$Comp
L 4xxx:4066 U3
U 2 1 5D0036DC
P 1700 6800
F 0 "U3" H 1700 6627 50  0000 C CNN
F 1 "4066" H 1700 6536 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1700 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 1700 6800 50  0001 C CNN
	2    1700 6800
	-1   0    0    1   
$EndComp
$Comp
L 4xxx:4066 U3
U 4 1 5D0042EE
P 3650 6800
F 0 "U3" H 3650 6627 50  0000 C CNN
F 1 "4066" H 3650 6536 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3650 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 3650 6800 50  0001 C CNN
	4    3650 6800
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U3
U 5 1 5D004F6C
P 4650 6800
F 0 "U3" H 4880 6846 50  0000 L CNN
F 1 "4066" H 4880 6755 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4650 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 4650 6800 50  0001 C CNN
	5    4650 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D008E0F
P 4650 7450
F 0 "#PWR013" H 4650 7200 50  0001 C CNN
F 1 "GND" H 4655 7277 50  0000 C CNN
F 2 "" H 4650 7450 50  0001 C CNN
F 3 "" H 4650 7450 50  0001 C CNN
	1    4650 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5D00938A
P 4650 6150
F 0 "#PWR012" H 4650 6000 50  0001 C CNN
F 1 "+5V" H 4665 6323 50  0000 C CNN
F 2 "" H 4650 6150 50  0001 C CNN
F 3 "" H 4650 6150 50  0001 C CNN
	1    4650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6150 4650 6250
Wire Wire Line
	4650 7300 4650 7400
$Comp
L Regulator_Linear:LM7812_TO220 U4
U 1 1 5D01142D
P 3550 1300
F 0 "U4" H 3550 1542 50  0000 C CNN
F 1 "LM7812_TO220" H 3550 1451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3550 1525 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 3550 1250 50  0001 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR05
U 1 1 5D015E03
P 2950 1100
F 0 "#PWR05" H 2950 950 50  0001 C CNN
F 1 "+BATT" H 2965 1273 50  0000 C CNN
F 2 "" H 2950 1100 50  0001 C CNN
F 3 "" H 2950 1100 50  0001 C CNN
	1    2950 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D016DE2
P 2950 1550
F 0 "C1" H 3065 1596 50  0000 L CNN
F 1 "470n" H 3065 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2988 1400 50  0001 C CNN
F 3 "~" H 2950 1550 50  0001 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D0173AA
P 4100 1550
F 0 "C2" H 4215 1596 50  0000 L CNN
F 1 "100n" H 4215 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4138 1400 50  0001 C CNN
F 3 "~" H 4100 1550 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1100 2950 1300
Wire Wire Line
	3250 1300 2950 1300
Connection ~ 2950 1300
Wire Wire Line
	2950 1300 2950 1400
Wire Wire Line
	3850 1300 4100 1300
Wire Wire Line
	4100 1300 4100 1400
$Comp
L power:GND #PWR08
U 1 1 5D02247B
P 3550 1900
F 0 "#PWR08" H 3550 1650 50  0001 C CNN
F 1 "GND" H 3555 1727 50  0000 C CNN
F 2 "" H 3550 1900 50  0001 C CNN
F 3 "" H 3550 1900 50  0001 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1700 2950 1800
Wire Wire Line
	2950 1800 3550 1800
Connection ~ 3550 1800
Wire Wire Line
	3550 1800 3550 1900
Wire Wire Line
	3550 1600 3550 1800
Wire Wire Line
	4100 1700 4100 1800
Wire Wire Line
	4100 1800 3550 1800
$Comp
L power:+12V #PWR010
U 1 1 5D02F056
P 4100 1100
F 0 "#PWR010" H 4100 950 50  0001 C CNN
F 1 "+12V" H 4115 1273 50  0000 C CNN
F 2 "" H 4100 1100 50  0001 C CNN
F 3 "" H 4100 1100 50  0001 C CNN
	1    4100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1100 4100 1300
Connection ~ 4100 1300
$Comp
L power:GND #PWR07
U 1 1 5D033E76
P 3200 4600
F 0 "#PWR07" H 3200 4350 50  0001 C CNN
F 1 "GND" H 3205 4427 50  0000 C CNN
F 2 "" H 3200 4600 50  0001 C CNN
F 3 "" H 3200 4600 50  0001 C CNN
	1    3200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4600 3200 4400
Wire Wire Line
	3300 4250 3300 4400
Wire Wire Line
	3300 4400 3200 4400
Connection ~ 3200 4400
Wire Wire Line
	3200 4400 3200 4250
$Comp
L power:+12V #PWR06
U 1 1 5D03D1C6
P 2950 2050
F 0 "#PWR06" H 2950 1900 50  0001 C CNN
F 1 "+12V" V 2965 2178 50  0000 L CNN
F 2 "" H 2950 2050 50  0001 C CNN
F 3 "" H 2950 2050 50  0001 C CNN
	1    2950 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 2050 3100 2050
Wire Wire Line
	3100 2050 3100 2250
$Comp
L power:+5V #PWR09
U 1 1 5D042A01
P 3850 2150
F 0 "#PWR09" H 3850 2000 50  0001 C CNN
F 1 "+5V" V 3865 2278 50  0000 L CNN
F 2 "" H 3850 2150 50  0001 C CNN
F 3 "" H 3850 2150 50  0001 C CNN
	1    3850 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2150 3400 2150
Wire Wire Line
	3400 2150 3400 2250
NoConn ~ 3300 2250
NoConn ~ 3700 2650
NoConn ~ 3700 2750
NoConn ~ 3700 3050
NoConn ~ 3700 3250
NoConn ~ 3700 3350
NoConn ~ 3700 3450
NoConn ~ 3700 3550
NoConn ~ 3700 3650
NoConn ~ 3700 3750
NoConn ~ 3700 3850
NoConn ~ 3700 3950
NoConn ~ 2700 3950
NoConn ~ 2700 3850
NoConn ~ 2700 3750
NoConn ~ 2700 3650
NoConn ~ 2700 3550
NoConn ~ 2700 3450
NoConn ~ 2700 3350
NoConn ~ 3950 6800
NoConn ~ 3350 6800
NoConn ~ 3000 6800
NoConn ~ 2400 6800
NoConn ~ 1400 6800
NoConn ~ 2000 6800
Wire Wire Line
	3650 6500 3650 6250
Wire Wire Line
	3650 6250 4650 6250
Connection ~ 4650 6250
Wire Wire Line
	4650 6250 4650 6300
Wire Wire Line
	1700 7100 1700 7400
Wire Wire Line
	1700 7400 2700 7400
Connection ~ 4650 7400
Wire Wire Line
	4650 7400 4650 7450
Wire Wire Line
	2700 7100 2700 7400
Connection ~ 2700 7400
Wire Wire Line
	2700 7400 4650 7400
NoConn ~ 2700 2650
NoConn ~ 2700 2750
NoConn ~ 2700 2850
Wire Wire Line
	5650 5450 5650 5500
$Comp
L Device:D_Photo_ALT D2
U 1 1 5CFC733F
P 5650 5350
F 0 "D2" V 5550 5050 50  0000 L CNN
F 1 "455.IRR" V 5700 4950 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm_IRBlack" H 5600 5350 50  0001 C CNN
F 3 "~" H 5600 5350 50  0001 C CNN
	1    5650 5350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 5350 5100 5500
Wire Wire Line
	5100 5500 5650 5500
Connection ~ 5650 5500
Wire Wire Line
	5650 5500 5650 5600
Wire Wire Line
	5100 4600 5100 4500
Wire Wire Line
	5100 4500 5650 4500
Connection ~ 5650 4500
Wire Wire Line
	5650 4500 5650 4600
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5D16979A
P 6550 5050
F 0 "J6" H 6630 5092 50  0000 L CNN
F 1 "Conn_01x03" H 6630 5001 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 6550 5050 50  0001 C CNN
F 3 "~" H 6550 5050 50  0001 C CNN
	1    6550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5150 6250 5150
Wire Wire Line
	6250 5150 6250 5500
Wire Wire Line
	6250 5500 5650 5500
Wire Wire Line
	6350 4950 6250 4950
Wire Wire Line
	6250 4950 6250 4500
Wire Wire Line
	6250 4500 5650 4500
$Comp
L Device:C C9
U 1 1 5D176C99
P 4650 4950
F 0 "C9" H 4765 4996 50  0000 L CNN
F 1 "1u" H 4765 4905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4688 4800 50  0001 C CNN
F 3 "~" H 4650 4950 50  0001 C CNN
	1    4650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4500 4650 4500
Wire Wire Line
	4650 4500 4650 4800
Connection ~ 5100 4500
Wire Wire Line
	4650 5100 4650 5500
Wire Wire Line
	4650 5500 5100 5500
Connection ~ 5100 5500
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5D184B71
P 1250 3700
F 0 "J5" H 1168 4017 50  0000 C CNN
F 1 "Conn_01x03" H 1168 3926 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 1250 3700 50  0001 C CNN
F 3 "~" H 1250 3700 50  0001 C CNN
	1    1250 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D193D6E
P 1650 3500
F 0 "#PWR01" H 1650 3350 50  0001 C CNN
F 1 "+5V" H 1665 3673 50  0000 C CNN
F 2 "" H 1650 3500 50  0001 C CNN
F 3 "" H 1650 3500 50  0001 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D194213
P 1650 3900
F 0 "#PWR02" H 1650 3650 50  0001 C CNN
F 1 "GND" H 1655 3727 50  0000 C CNN
F 2 "" H 1650 3900 50  0001 C CNN
F 3 "" H 1650 3900 50  0001 C CNN
	1    1650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3900 1650 3800
Wire Wire Line
	1650 3800 1450 3800
Wire Wire Line
	1450 3600 1650 3600
Wire Wire Line
	1650 3600 1650 3500
Wire Wire Line
	2200 3150 2200 3700
Wire Wire Line
	2200 3700 1450 3700
Text Notes 950  3750 0    50   ~ 0
OPTO
Text Notes 6800 4900 0    50   ~ 0
OPTO
$Comp
L power:+12V #PWR0101
U 1 1 5D0619F3
P 4200 2900
F 0 "#PWR0101" H 4200 2750 50  0001 C CNN
F 1 "+12V" H 4215 3073 50  0000 C CNN
F 2 "" H 4200 2900 50  0001 C CNN
F 3 "" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2900 4200 3100
Wire Wire Line
	4200 3100 4550 3100
Connection ~ 4550 3100
Text GLabel 2200 4000 0    50   Input ~ 0
TRIG
Wire Wire Line
	2200 4000 2450 4000
Wire Wire Line
	2450 4000 2450 3250
Wire Wire Line
	2450 3250 2700 3250
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5D079A68
P 9100 1400
F 0 "J7" H 9180 1392 50  0000 L CNN
F 1 "Conn_01x02" H 9180 1301 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 9100 1400 50  0001 C CNN
F 3 "~" H 9100 1400 50  0001 C CNN
	1    9100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D07A43A
P 8750 1700
F 0 "#PWR020" H 8750 1450 50  0001 C CNN
F 1 "GND" H 8755 1527 50  0000 C CNN
F 2 "" H 8750 1700 50  0001 C CNN
F 3 "" H 8750 1700 50  0001 C CNN
	1    8750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR019
U 1 1 5D07AC59
P 8750 1200
F 0 "#PWR019" H 8750 1050 50  0001 C CNN
F 1 "+BATT" H 8765 1373 50  0000 C CNN
F 2 "" H 8750 1200 50  0001 C CNN
F 3 "" H 8750 1200 50  0001 C CNN
	1    8750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1200 8750 1400
Wire Wire Line
	8750 1400 8900 1400
Wire Wire Line
	8900 1500 8750 1500
Wire Wire Line
	8750 1500 8750 1700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D08BE7D
P 5250 1100
F 0 "#FLG0101" H 5250 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 1273 50  0000 C CNN
F 2 "" H 5250 1100 50  0001 C CNN
F 3 "~" H 5250 1100 50  0001 C CNN
	1    5250 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0102
U 1 1 5D08DD93
P 5650 1100
F 0 "#PWR0102" H 5650 950 50  0001 C CNN
F 1 "+BATT" H 5665 1273 50  0000 C CNN
F 2 "" H 5650 1100 50  0001 C CNN
F 3 "" H 5650 1100 50  0001 C CNN
	1    5650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1100 5650 1300
Wire Wire Line
	5650 1300 5250 1300
Wire Wire Line
	5250 1300 5250 1100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D097884
P 6150 1100
F 0 "#FLG0102" H 6150 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 1273 50  0000 C CNN
F 2 "" H 6150 1100 50  0001 C CNN
F 3 "~" H 6150 1100 50  0001 C CNN
	1    6150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D0980C5
P 6150 1350
F 0 "#PWR0103" H 6150 1100 50  0001 C CNN
F 1 "GND" H 6155 1177 50  0000 C CNN
F 2 "" H 6150 1350 50  0001 C CNN
F 3 "" H 6150 1350 50  0001 C CNN
	1    6150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1350 6150 1100
$EndSCHEMATC
