EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 6348A885
P 5600 3450
F 0 "U1" H 5600 1561 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5600 1470 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5600 3450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 700  1900 900 
Wire Wire Line
	5600 5250 5500 5250
Wire Wire Line
	5150 5250 5150 5400
Connection ~ 5500 5250
Wire Wire Line
	5500 5250 5150 5250
$Comp
L power:GND #PWR0101
U 1 1 6349B789
P 5150 5400
F 0 "#PWR0101" H 5150 5150 50  0001 C CNN
F 1 "GND" H 5155 5227 50  0000 C CNN
F 2 "" H 5150 5400 50  0001 C CNN
F 3 "" H 5150 5400 50  0001 C CNN
	1    5150 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 6349C158
P 1900 700
F 0 "#PWR0102" H 1900 550 50  0001 C CNN
F 1 "+5V" H 1915 873 50  0000 C CNN
F 2 "" H 1900 700 50  0001 C CNN
F 3 "" H 1900 700 50  0001 C CNN
	1    1900 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6349E149
P 6650 4050
F 0 "R4" V 6454 4050 50  0000 C CNN
F 1 "10k" V 6545 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6650 4050 50  0001 C CNN
F 3 "~" H 6650 4050 50  0001 C CNN
	1    6650 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6349F518
P 7250 4200
F 0 "#PWR0103" H 7250 3950 50  0001 C CNN
F 1 "GND" H 7255 4027 50  0000 C CNN
F 2 "" H 7250 4200 50  0001 C CNN
F 3 "" H 7250 4200 50  0001 C CNN
	1    7250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4050 6550 4050
Wire Wire Line
	7250 4050 7250 4200
Wire Wire Line
	6750 4050 7250 4050
$Comp
L Device:R_Small R2
U 1 1 634A0A00
P 4600 2950
F 0 "R2" V 4404 2950 50  0000 C CNN
F 1 "22" V 4495 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4600 2950 50  0001 C CNN
F 3 "~" H 4600 2950 50  0001 C CNN
	1    4600 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 634A110D
P 4300 3050
F 0 "R3" V 4104 3050 50  0000 C CNN
F 1 "22" V 4195 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 3050 50  0001 C CNN
F 3 "~" H 4300 3050 50  0001 C CNN
	1    4300 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2950 4700 2950
Wire Wire Line
	5000 3050 4400 3050
Wire Wire Line
	4200 3050 3800 3050
Wire Wire Line
	4500 2950 3800 2950
$Comp
L Device:C_Small C3
U 1 1 634A4B3B
P 4350 3350
F 0 "C3" H 4442 3396 50  0000 L CNN
F 1 "1uF" H 4442 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4350 3350 50  0001 C CNN
F 3 "~" H 4350 3350 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3250 4350 3250
$Comp
L power:GND #PWR0104
U 1 1 634A697D
P 4350 3550
F 0 "#PWR0104" H 4350 3300 50  0001 C CNN
F 1 "GND" H 4355 3377 50  0000 C CNN
F 2 "" H 4350 3550 50  0001 C CNN
F 3 "" H 4350 3550 50  0001 C CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3450 4350 3550
$Comp
L power:+5V #PWR0105
U 1 1 634A7310
P 3100 3500
F 0 "#PWR0105" H 3100 3350 50  0001 C CNN
F 1 "+5V" H 3115 3673 50  0000 C CNN
F 2 "" H 3100 3500 50  0001 C CNN
F 3 "" H 3100 3500 50  0001 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 634A792F
P 2400 4000
F 0 "C4" H 2492 4046 50  0000 L CNN
F 1 "0.1uF" H 2492 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2400 4000 50  0001 C CNN
F 3 "~" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 634A7E8F
P 2850 4000
F 0 "C5" H 2942 4046 50  0000 L CNN
F 1 "0.1uF" H 2942 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2850 4000 50  0001 C CNN
F 3 "~" H 2850 4000 50  0001 C CNN
	1    2850 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 634A80CF
P 3300 4000
F 0 "C6" H 3392 4046 50  0000 L CNN
F 1 "0.1uF" H 3392 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3300 4000 50  0001 C CNN
F 3 "~" H 3300 4000 50  0001 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 634A8ADC
P 3750 4000
F 0 "C7" H 3842 4046 50  0000 L CNN
F 1 "0.1uF" H 3842 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3750 4000 50  0001 C CNN
F 3 "~" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 634AAE71
P 3150 4400
F 0 "#PWR0106" H 3150 4150 50  0001 C CNN
F 1 "GND" H 3155 4227 50  0000 C CNN
F 2 "" H 3150 4400 50  0001 C CNN
F 3 "" H 3150 4400 50  0001 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3900 2850 3900
Connection ~ 2850 3900
Wire Wire Line
	2850 3900 3100 3900
Connection ~ 3300 3900
Wire Wire Line
	3300 3900 3750 3900
Wire Wire Line
	3100 3500 3100 3900
Connection ~ 3100 3900
Wire Wire Line
	3100 3900 3300 3900
Wire Wire Line
	2400 4100 2850 4100
Connection ~ 2850 4100
Wire Wire Line
	2850 4100 3150 4100
Connection ~ 3300 4100
Wire Wire Line
	3300 4100 3750 4100
Wire Wire Line
	3150 4100 3150 4400
Connection ~ 3150 4100
Wire Wire Line
	3150 4100 3300 4100
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 634AD982
P 4250 2250
F 0 "Y1" V 4204 2394 50  0000 L CNN
F 1 "16MHz" V 4295 2394 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4250 2250 50  0001 C CNN
F 3 "~" H 4250 2250 50  0001 C CNN
	1    4250 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 900  2100 900 
$Comp
L power:GND #PWR0107
U 1 1 634BEC33
P 3850 2550
F 0 "#PWR0107" H 3850 2300 50  0001 C CNN
F 1 "GND" H 3855 2377 50  0000 C CNN
F 2 "" H 3850 2550 50  0001 C CNN
F 3 "" H 3850 2550 50  0001 C CNN
	1    3850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 634BF764
P 3850 1950
F 0 "C1" V 3621 1950 50  0000 C CNN
F 1 "22pF" V 3712 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3850 1950 50  0001 C CNN
F 3 "~" H 3850 1950 50  0001 C CNN
	1    3850 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 634C14EF
P 3850 2350
F 0 "C2" V 3621 2350 50  0000 C CNN
F 1 "22pF" V 3712 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3850 2350 50  0001 C CNN
F 3 "~" H 3850 2350 50  0001 C CNN
	1    3850 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2150 5000 2150
Wire Wire Line
	4250 2150 4000 2150
Wire Wire Line
	4000 2150 4000 1950
Wire Wire Line
	4000 1950 3950 1950
Connection ~ 4250 2150
Wire Wire Line
	5000 2350 4250 2350
Connection ~ 4250 2350
Wire Wire Line
	4250 2350 3950 2350
Wire Wire Line
	3750 1950 3750 2350
Wire Wire Line
	3750 2500 3850 2500
Wire Wire Line
	3850 2500 3850 2550
Connection ~ 3750 2350
Wire Wire Line
	3750 2350 3750 2500
Wire Wire Line
	4150 2250 4150 2500
Wire Wire Line
	4150 2500 3850 2500
Connection ~ 3850 2500
Wire Wire Line
	4350 2250 4350 2500
Wire Wire Line
	4350 2500 4150 2500
Connection ~ 4150 2500
$Comp
L Switch:SW_Push SW1
U 1 1 634CA85D
P 4600 1950
F 0 "SW1" H 4600 2235 50  0000 C CNN
F 1 "SW_Push" H 4600 2144 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 4600 2150 50  0001 C CNN
F 3 "~" H 4600 2150 50  0001 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 634CC2B6
P 4250 1800
F 0 "#PWR0108" H 4250 1550 50  0001 C CNN
F 1 "GND" H 4255 1627 50  0000 C CNN
F 2 "" H 4250 1800 50  0001 C CNN
F 3 "" H 4250 1800 50  0001 C CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1950 4400 1800
Wire Wire Line
	4400 1800 4250 1800
$Comp
L Device:R R1
U 1 1 634CD861
P 4900 1650
F 0 "R1" H 4970 1696 50  0000 L CNN
F 1 "10k" H 4970 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 1650 50  0001 C CNN
F 3 "~" H 4900 1650 50  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 634CE1A7
P 4900 1400
F 0 "#PWR0109" H 4900 1250 50  0001 C CNN
F 1 "+5V" H 4915 1573 50  0000 C CNN
F 2 "" H 4900 1400 50  0001 C CNN
F 3 "" H 4900 1400 50  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1950 4900 1950
Wire Wire Line
	4900 1800 4900 1950
Connection ~ 4900 1950
Wire Wire Line
	4900 1950 5000 1950
Wire Wire Line
	4900 1400 4900 1500
Text HLabel 3800 3050 0    50   BiDi ~ 0
D-
Wire Wire Line
	5700 1650 5600 1650
Connection ~ 5600 1650
Wire Wire Line
	5600 1650 5500 1650
$Comp
L power:+5V #PWR0110
U 1 1 634D5877
P 5500 1450
F 0 "#PWR0110" H 5500 1300 50  0001 C CNN
F 1 "+5V" H 5515 1623 50  0000 C CNN
F 2 "" H 5500 1450 50  0001 C CNN
F 3 "" H 5500 1450 50  0001 C CNN
	1    5500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1450 5500 1650
Connection ~ 5500 1650
Wire Wire Line
	4750 2750 5000 2750
$Comp
L power:+5V #PWR0111
U 1 1 634ACE5C
P 4750 2750
F 0 "#PWR0111" H 4750 2600 50  0001 C CNN
F 1 "+5V" H 4765 2923 50  0000 C CNN
F 2 "" H 4750 2750 50  0001 C CNN
F 3 "" H 4750 2750 50  0001 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 634D7831
P 8550 1650
F 0 "USB1" V 9087 1617 60  0000 C CNN
F 1 "Molex-0548190589" V 8981 1617 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 8550 1650 60  0001 C CNN
F 3 "" H 8550 1650 60  0001 C CNN
	1    8550 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 634E04E1
P 9500 1450
F 0 "F1" V 9295 1450 50  0000 C CNN
F 1 "500mA" V 9386 1450 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 9550 1250 50  0001 L CNN
F 3 "~" H 9500 1450 50  0001 C CNN
	1    9500 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1450 9100 1450
$Comp
L power:VCC #PWR0112
U 1 1 634E46D0
P 9100 1450
F 0 "#PWR0112" H 9100 1300 50  0001 C CNN
F 1 "VCC" H 9117 1623 50  0000 C CNN
F 2 "" H 9100 1450 50  0001 C CNN
F 3 "" H 9100 1450 50  0001 C CNN
	1    9100 1450
	1    0    0    -1  
$EndComp
Connection ~ 9100 1450
Wire Wire Line
	9100 1450 9400 1450
$Comp
L power:+5V #PWR0113
U 1 1 634E4D60
P 9900 1450
F 0 "#PWR0113" H 9900 1300 50  0001 C CNN
F 1 "+5V" H 9915 1623 50  0000 C CNN
F 2 "" H 9900 1450 50  0001 C CNN
F 3 "" H 9900 1450 50  0001 C CNN
	1    9900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1450 9900 1450
Text HLabel 8850 1550 2    50   BiDi ~ 0
D-
Text HLabel 8850 1650 2    50   BiDi ~ 0
D+
$Comp
L power:GND #PWR0114
U 1 1 634E6C4D
P 9000 1900
F 0 "#PWR0114" H 9000 1650 50  0001 C CNN
F 1 "GND" H 9005 1727 50  0000 C CNN
F 2 "" H 9000 1900 50  0001 C CNN
F 3 "" H 9000 1900 50  0001 C CNN
	1    9000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1850 9000 1850
Wire Wire Line
	9000 1850 9000 1900
Text HLabel 3800 2950 0    50   BiDi ~ 0
D+
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 634E909E
P 9450 3100
F 0 "MX1" H 9483 3323 60  0000 C CNN
F 1 "MX-NoLED" H 9483 3249 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8825 3075 60  0001 C CNN
F 3 "" H 8825 3075 60  0001 C CNN
	1    9450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 634E9EE3
P 9150 3400
F 0 "D1" V 9196 3332 50  0000 R CNN
F 1 "D_Small" V 9105 3332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9150 3400 50  0001 C CNN
F 3 "~" V 9150 3400 50  0001 C CNN
	1    9150 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 3250 9150 3250
Wire Wire Line
	9150 3250 9150 3300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 634F6799
P 10300 3100
F 0 "MX2" H 10333 3323 60  0000 C CNN
F 1 "MX-NoLED" H 10333 3249 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9675 3075 60  0001 C CNN
F 3 "" H 9675 3075 60  0001 C CNN
	1    10300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 634F679F
P 10000 3400
F 0 "D2" V 10046 3332 50  0000 R CNN
F 1 "D_Small" V 9955 3332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10000 3400 50  0001 C CNN
F 3 "~" V 10000 3400 50  0001 C CNN
	1    10000 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 3250 10000 3250
Wire Wire Line
	10000 3250 10000 3300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 634F826A
P 9450 3950
F 0 "MX3" H 9483 4173 60  0000 C CNN
F 1 "MX-NoLED" H 9483 4099 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8825 3925 60  0001 C CNN
F 3 "" H 8825 3925 60  0001 C CNN
	1    9450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 634F8270
P 9150 4250
F 0 "D3" V 9196 4182 50  0000 R CNN
F 1 "D_Small" V 9105 4182 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9150 4250 50  0001 C CNN
F 3 "~" V 9150 4250 50  0001 C CNN
	1    9150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 4100 9150 4100
Wire Wire Line
	9150 4100 9150 4150
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 634F96FF
P 10300 3950
F 0 "MX4" H 10333 4173 60  0000 C CNN
F 1 "MX-NoLED" H 10333 4099 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9675 3925 60  0001 C CNN
F 3 "" H 9675 3925 60  0001 C CNN
	1    10300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 634F9705
P 10000 4250
F 0 "D4" V 10046 4182 50  0000 R CNN
F 1 "D_Small" V 9955 4182 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10000 4250 50  0001 C CNN
F 3 "~" V 10000 4250 50  0001 C CNN
	1    10000 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 4100 10000 4100
Wire Wire Line
	10000 4100 10000 4150
Wire Wire Line
	10000 3500 10000 3600
Wire Wire Line
	10000 3600 9150 3600
Wire Wire Line
	9150 3500 9150 3600
Connection ~ 9150 3600
Wire Wire Line
	9150 3600 8900 3600
Wire Wire Line
	9600 3900 9700 3900
Wire Wire Line
	9700 3900 9700 3050
Wire Wire Line
	9600 3050 9700 3050
Connection ~ 9700 3050
Wire Wire Line
	9700 3050 9700 2800
Wire Wire Line
	9150 4350 10000 4350
Wire Wire Line
	10450 3050 10450 3900
Wire Wire Line
	10450 3050 10450 2800
Connection ~ 10450 3050
Text HLabel 9700 2800 1    50   Output ~ 0
COL0
Text HLabel 10450 2800 1    50   Output ~ 0
COL1
Text HLabel 8900 3600 0    50   Output ~ 0
ROW0
Wire Wire Line
	9150 4350 8900 4350
Connection ~ 9150 4350
Text HLabel 8900 4350 0    50   Output ~ 0
ROW1
$EndSCHEMATC
