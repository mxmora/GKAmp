EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:TIP31
LIBS:MPSA06
LIBS:LF351N
LIBS:MJE15030
LIBS:MJE15031
LIBS:MPSA56_
LIBS:mj-15001
LIBS:mj-15002
LIBS:GK amp-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
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
L D_Bridge_+A-A U2
U 1 1 597B8FFE
P 1900 8550
F 0 "U2" V 2050 8700 50  0000 L CNN
F 1 "Bridge" V 1900 8450 50  0000 L CNN
F 2 "Diodes_THT:Diode_Bridge_15.7x15.7" H 1900 8550 50  0001 C CNN
F 3 "" H 1900 8550 50  0000 C CNN
	1    1900 8550
	0    -1   -1   0   
$EndComp
Text Label 650  9250 0    60   ~ 0
60VAC
$Comp
L CP C13
U 1 1 597B9230
P 2900 8900
F 0 "C13" H 2925 9000 50  0000 L CNN
F 1 "500" H 2925 8800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L38.0mm_D18.0mm_P44.00mm_Horizontal" H 2938 8750 50  0001 C CNN
F 3 "" H 2900 8900 50  0000 C CNN
	1    2900 8900
	1    0    0    -1  
$EndComp
$Comp
L CP C15
U 1 1 597B932F
P 3250 8900
F 0 "C15" H 3275 9000 50  0000 L CNN
F 1 "500" H 3275 8800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L38.0mm_D18.0mm_P44.00mm_Horizontal" H 3288 8750 50  0001 C CNN
F 3 "" H 3250 8900 50  0000 C CNN
	1    3250 8900
	1    0    0    -1  
$EndComp
$Comp
L CP C12
U 1 1 597B9354
P 2900 8600
F 0 "C12" H 2925 8700 50  0000 L CNN
F 1 "500" H 2925 8500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L38.0mm_D18.0mm_P44.00mm_Horizontal" H 2938 8450 50  0001 C CNN
F 3 "" H 2900 8600 50  0000 C CNN
	1    2900 8600
	1    0    0    -1  
$EndComp
$Comp
L CP C14
U 1 1 597B9399
P 3250 8600
F 0 "C14" H 3275 8700 50  0000 L CNN
F 1 "500" H 3275 8500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L38.0mm_D18.0mm_P44.00mm_Horizontal" H 3288 8450 50  0001 C CNN
F 3 "" H 3250 8600 50  0000 C CNN
	1    3250 8600
	1    0    0    -1  
$EndComp
$Comp
L CP C17
U 1 1 597B94BE
P 3750 8900
F 0 "C17" H 3775 9000 50  0000 L CNN
F 1 "10" H 3775 8800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L38.0mm_D18.0mm_P44.00mm_Horizontal" H 3788 8750 50  0001 C CNN
F 3 "" H 3750 8900 50  0000 C CNN
	1    3750 8900
	1    0    0    -1  
$EndComp
$Comp
L CP C16
U 1 1 597B951C
P 3750 8600
F 0 "C16" H 3775 8700 50  0000 L CNN
F 1 "10" H 3775 8500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L38.0mm_D18.0mm_P44.00mm_Horizontal" H 3788 8450 50  0001 C CNN
F 3 "" H 3750 8600 50  0000 C CNN
	1    3750 8600
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D7
U 1 1 597B958D
P 4300 8600
F 0 "D7" V 4300 8700 50  0000 C CNN
F 1 "Zen" V 4300 8500 50  0000 C CNN
F 2 "Diodes_THT:D_DO-15_P10.16mm_Horizontal" H 4300 8600 50  0001 C CNN
F 3 "" H 4300 8600 50  0000 C CNN
	1    4300 8600
	0    1    1    0   
$EndComp
$Comp
L D_Zener D8
U 1 1 597B9755
P 4300 8900
F 0 "D8" V 4300 9000 50  0000 C CNN
F 1 "Zen" V 4300 8800 50  0000 C CNN
F 2 "Diodes_THT:D_DO-15_P10.16mm_Horizontal" H 4300 8900 50  0001 C CNN
F 3 "" H 4300 8900 50  0000 C CNN
	1    4300 8900
	0    1    1    0   
$EndComp
$Comp
L TIP31 Q11
U 1 1 597B9F8F
P 4500 7950
F 0 "Q11" V 4700 8050 50  0000 L BNN
F 1 "TIP31" V 4700 7800 50  0000 L BNN
F 2 "TO220" H 4500 7950 50  0001 L BNN
F 3 "TIP31A" H 4500 7950 50  0001 L BNN
F 4 "TIP31A Series NPN 60 V 3 A Flange Mount Power Transistor - TO-220" H 4500 7950 50  0001 L BNN "Description"
F 5 "0.29 USD" H 4500 7950 50  0001 L BNN "Price"
F 6 "STMicroelectronics" H 4500 7950 50  0001 L BNN "MF"
F 7 "Good" H 4500 7950 50  0001 L BNN "Availability"
F 8 "TO-220 STMicroelectronics" H 4500 7950 50  0001 L BNN "Package"
	1    4500 7950
	0    -1   -1   0   
$EndComp
$Comp
L TIP31 Q14
U 1 1 597BA007
P 4100 9800
F 0 "Q14" V 4050 9600 50  0000 L BNN
F 1 "TIP31" V 4050 9850 50  0000 L BNN
F 2 "TO220" H 4100 9800 50  0001 L BNN
F 3 "TIP31A" H 4100 9800 50  0001 L BNN
F 4 "TIP31A Series NPN 60 V 3 A Flange Mount Power Transistor - TO-220" H 4100 9800 50  0001 L BNN "Description"
F 5 "0.29 USD" H 4100 9800 50  0001 L BNN "Price"
F 6 "STMicroelectronics" H 4100 9800 50  0001 L BNN "MF"
F 7 "Good" H 4100 9800 50  0001 L BNN "Availability"
F 8 "TO-220 STMicroelectronics" H 4100 9800 50  0001 L BNN "Package"
	1    4100 9800
	0    1    1    0   
$EndComp
Text Label 650  8450 0    60   ~ 0
60VAC
$Comp
L MPSA06 Q12
U 1 1 597F930F
P 4300 8350
F 0 "Q12" V 4500 8200 50  0000 L BNN
F 1 "MPSA06" V 4300 7900 50  0000 L BNN
F 2 "MPSA06:TO92" H 4300 8350 50  0001 L BNN
F 3 "" H 4300 8350 50  0001 L BNN
F 4 "None" H 4300 8350 50  0001 L BNN "Package"
F 5 "MPSA06" H 4300 8350 50  0001 L BNN "MP"
F 6 "0.06 USD" H 4300 8350 50  0001 L BNN "Price"
F 7 "Unavailable" H 4300 8350 50  0001 L BNN "Availability"
F 8 "Motorola" H 4300 8350 50  0001 L BNN "MF"
	1    4300 8350
	0    -1   -1   0   
$EndComp
$Comp
L C C19
U 1 1 597F96F3
P 4850 8050
F 0 "C19" H 4875 8150 50  0000 L CNN
F 1 "500pF" H 4875 7950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4888 7900 50  0001 C CNN
F 3 "" H 4850 8050 50  0000 C CNN
	1    4850 8050
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 597F99DB
P 3750 8050
F 0 "R32" V 3830 8050 50  0000 C CNN
F 1 "56k" V 3750 8050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3680 8050 50  0001 C CNN
F 3 "" H 3750 8050 50  0000 C CNN
	1    3750 8050
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 597F9B31
P 3500 7650
F 0 "R36" V 3580 7650 50  0000 C CNN
F 1 "10" V 3500 7650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3430 7650 50  0001 C CNN
F 3 "" H 3500 7650 50  0000 C CNN
	1    3500 7650
	0    1    1    0   
$EndComp
Text Label 5550 7850 0    60   ~ 0
+15
Text GLabel 5400 7850 2    60   Input ~ 0
B
Text Label 5550 7300 0    60   ~ 0
+60
$Comp
L C C18
U 1 1 597FA818
P 4800 9750
F 0 "C18" H 4825 9850 50  0000 L CNN
F 1 "500pF" H 4825 9650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4838 9600 50  0001 C CNN
F 3 "" H 4800 9750 50  0000 C CNN
	1    4800 9750
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 597FA8AE
P 3750 9550
F 0 "R33" V 3830 9550 50  0000 C CNN
F 1 "56k" V 3750 9550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3680 9550 50  0001 C CNN
F 3 "" H 3750 9550 50  0000 C CNN
	1    3750 9550
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 597FA91C
P 3500 9900
F 0 "R37" V 3580 9900 50  0000 C CNN
F 1 "10" V 3500 9900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3430 9900 50  0001 C CNN
F 3 "" H 3500 9900 50  0000 C CNN
	1    3500 9900
	0    1    1    0   
$EndComp
Text GLabel 5400 10300 2    60   Input ~ 0
D
Text Label 5600 10350 0    60   ~ 0
-60
Text GLabel 5400 9900 2    60   Input ~ 0
C
Text Label 5600 9950 0    60   ~ 0
-15
$Comp
L Transformer_1P_SS T1
U 1 1 597FBCBD
P 1050 8750
F 0 "T1" H 1050 9000 50  0000 C CNN
F 1 "Xformer" H 800 8750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch1.27mm" H 1050 8750 50  0001 C CNN
F 3 "" H 1050 8750 50  0000 C CNN
F 4 "60" H 1050 8750 60  0001 C CNN "Field4"
	1    1050 8750
	1    0    0    -1  
$EndComp
Text GLabel 3950 2400 0    60   Input ~ 0
IN
$Comp
L R R1
U 1 1 597FDA08
P 4300 3050
F 0 "R1" V 4380 3050 50  0000 C CNN
F 1 "100k" V 4300 3050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4230 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0000 C CNN
	1    4300 3050
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 597FDB4D
P 4600 2400
F 0 "R2" V 4680 2400 50  0000 C CNN
F 1 "5.6k" V 4600 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4530 2400 50  0001 C CNN
F 3 "" H 4600 2400 50  0000 C CNN
	1    4600 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 597FDD3A
P 5350 3700
F 0 "#PWR01" H 5350 3450 50  0001 C CNN
F 1 "GND" H 5350 3550 50  0000 C CNN
F 2 "" H 5350 3700 50  0000 C CNN
F 3 "" H 5350 3700 50  0000 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 597FDE41
P 4850 3050
F 0 "R4" V 4930 3050 50  0000 C CNN
F 1 "12k" V 4850 3050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4780 3050 50  0001 C CNN
F 3 "" H 4850 3050 50  0000 C CNN
	1    4850 3050
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 597FDFA1
P 5700 2900
F 0 "R5" V 5780 2900 50  0000 C CNN
F 1 "56k" V 5700 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5630 2900 50  0001 C CNN
F 3 "" H 5700 2900 50  0000 C CNN
	1    5700 2900
	0    1    1    0   
$EndComp
$Comp
L CP C2
U 1 1 597FE144
P 5350 3050
F 0 "C2" H 5375 3150 50  0000 L CNN
F 1 "10" H 5375 2950 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 5388 2900 50  0001 C CNN
F 3 "" H 5350 3050 50  0000 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 597FE2A3
P 5050 1600
F 0 "C1" V 4850 1550 50  0000 L CNN
F 1 ".1" V 4900 1600 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5088 1450 50  0001 C CNN
F 3 "" H 5050 1600 50  0000 C CNN
	1    5050 1600
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 597FE4F1
P 5400 1600
F 0 "R3" V 5480 1600 50  0000 C CNN
F 1 "100k" V 5400 1600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5330 1600 50  0001 C CNN
F 3 "" H 5400 1600 50  0000 C CNN
	1    5400 1600
	0    -1   -1   0   
$EndComp
$Comp
L LM6361 U1
U 1 1 597FEC96
P 5150 2500
F 0 "U1" H 5100 2500 50  0000 L CNN
F 1 "LF351N" H 5150 2650 50  0000 L CNN
F 2 "" H 5200 2700 50  0001 C CNN
F 3 "" H 5300 2800 50  0000 C CNN
	1    5150 2500
	1    0    0    1   
$EndComp
$Comp
L D_ALT D1
U 1 1 597FF894
P 5250 1200
F 0 "D1" H 5250 1300 50  0000 C CNN
F 1 "1N4002" H 5250 1100 50  0000 C CNN
F 2 "Diodes_THT:D_DO-15_P10.16mm_Horizontal" H 5250 1200 50  0001 C CNN
F 3 "" H 5250 1200 50  0000 C CNN
	1    5250 1200
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5980008B
P 6300 2500
F 0 "R6" V 6300 2500 50  0000 C CNN
F 1 "3.74k" V 6200 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6230 2500 50  0001 C CNN
F 3 "" H 6300 2500 50  0000 C CNN
	1    6300 2500
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5980025A
P 6450 2150
F 0 "R8" V 6450 2150 50  0000 C CNN
F 1 "3.74k" V 6600 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6380 2150 50  0001 C CNN
F 3 "" H 6450 2150 50  0000 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
$Comp
L MPSA06 Q1
U 1 1 598006DF
P 6850 2600
F 0 "Q1" V 7050 2450 50  0000 L BNN
F 1 "MPSA06" V 7050 2650 50  0000 L BNN
F 2 "MPSA06:TO92" H 6850 2600 50  0001 L BNN
F 3 "" H 6850 2600 50  0001 L BNN
F 4 "None" H 6850 2600 50  0001 L BNN "Package"
F 5 "MPSA06" H 6850 2600 50  0001 L BNN "MP"
F 6 "0.06 USD" H 6850 2600 50  0001 L BNN "Price"
F 7 "Unavailable" H 6850 2600 50  0001 L BNN "Availability"
F 8 "Motorola" H 6850 2600 50  0001 L BNN "MF"
	1    6850 2600
	0    1    -1   0   
$EndComp
$Comp
L R R7
U 1 1 59800C10
P 6600 2850
F 0 "R7" V 6600 2850 50  0000 C CNN
F 1 "4.75k" V 6500 2850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6530 2850 50  0001 C CNN
F 3 "" H 6600 2850 50  0000 C CNN
	1    6600 2850
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 59800C92
P 7100 2850
F 0 "R9" V 7100 2850 50  0000 C CNN
F 1 "4.99k" V 7000 2850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7030 2850 50  0001 C CNN
F 3 "" H 7100 2850 50  0000 C CNN
	1    7100 2850
	0    -1   -1   0   
$EndComp
Text GLabel 5050 3250 2    60   Input ~ 0
B
Text GLabel 5050 2050 0    60   Input ~ 0
C
$Comp
L C C3
U 1 1 59801BEF
P 7550 2750
F 0 "C3" H 7650 2850 50  0000 L CNN
F 1 "100pF" H 7300 2650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7588 2600 50  0001 C CNN
F 3 "" H 7550 2750 50  0000 C CNN
	1    7550 2750
	-1   0    0    1   
$EndComp
$Comp
L R R26
U 1 1 59802034
P 12100 1900
F 0 "R26" V 12180 1900 50  0000 C CNN
F 1 ".33 5W" V 12000 1900 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_Shunt_L22.2mm_W9.5mm_PS14.30mm_P25.40mm" V 12030 1900 50  0001 C CNN
F 3 "" H 12100 1900 50  0000 C CNN
	1    12100 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R27
U 1 1 598023FC
P 12550 1900
F 0 "R27" V 12630 1900 50  0000 C CNN
F 1 ".33 5W" V 12450 1900 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 12480 1900 79  0001 C CNN
F 3 "" H 12550 1900 50  0000 C CNN
	1    12550 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R28
U 1 1 59802481
P 11950 2550
F 0 "R28" H 12100 2600 50  0000 C CNN
F 1 "5 5W" H 12150 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 11880 2550 50  0001 C CNN
F 3 "" H 11950 2550 50  0000 C CNN
	1    11950 2550
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5980274C
P 11950 3050
F 0 "C6" H 12000 2950 50  0000 L CNN
F 1 ".1F" H 11700 3050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D11.0mm_W5.0mm_P5.00mm" H 11988 2900 50  0001 C CNN
F 3 "" H 11950 3050 50  0000 C CNN
	1    11950 3050
	-1   0    0    1   
$EndComp
$Comp
L JACK_2P J1
U 1 1 598030AE
P 14250 2000
F 0 "J1" H 13900 1800 50  0000 C CNN
F 1 "SPEAKER" H 14100 2250 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 14250 2000 50  0001 C CNN
F 3 "" H 14250 2000 50  0000 C CNN
	1    14250 2000
	-1   0    0    1   
$EndComp
$Comp
L JACK_2P J2
U 1 1 59803298
P 14250 2850
F 0 "J2" H 13900 2650 50  0000 C CNN
F 1 "SPEAKER" H 14100 3100 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 14250 2850 50  0001 C CNN
F 3 "" H 14250 2850 50  0000 C CNN
	1    14250 2850
	-1   0    0    1   
$EndComp
$Comp
L JACK_2P J3
U 1 1 59803385
P 14250 4650
F 0 "J3" H 13900 4450 50  0000 C CNN
F 1 "Direct Out" H 14100 4900 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 14250 4650 50  0001 C CNN
F 3 "" H 14250 4650 50  0000 C CNN
	1    14250 4650
	-1   0    0    1   
$EndComp
$Comp
L R R29
U 1 1 59804D03
P 13250 4550
F 0 "R29" V 13330 4550 50  0000 C CNN
F 1 "12k" V 13250 4550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13180 4550 50  0001 C CNN
F 3 "" H 13250 4550 50  0000 C CNN
	1    13250 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R30
U 1 1 59805ABC
P 13550 4700
F 0 "R30" V 13630 4700 50  0000 C CNN
F 1 "470" V 13550 4700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13480 4700 50  0001 C CNN
F 3 "" H 13550 4700 50  0000 C CNN
	1    13550 4700
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 5980611C
P 13250 5350
F 0 "R31" V 13250 5350 50  0000 C CNN
F 1 "2.7k 1W" V 13150 5350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 13180 5350 50  0001 C CNN
F 3 "" H 13250 5350 50  0000 C CNN
	1    13250 5350
	0    -1   -1   0   
$EndComp
$Comp
L JACK_TRS_6PINS J4
U 1 1 59806508
P 14250 5350
F 0 "J4" H 13900 5050 50  0000 C CNN
F 1 "Headphone" H 14100 5750 50  0000 C CNN
F 2 "Connectors:PJ311_3.5mm_Jack" H 14350 5200 50  0001 C CNN
F 3 "" H 14350 5200 50  0000 C CNN
	1    14250 5350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 598074FF
P 13550 4850
F 0 "#PWR02" H 13550 4600 50  0001 C CNN
F 1 "GND" H 13550 4700 50  0000 C TNN
F 2 "" H 13550 4850 50  0000 C CNN
F 3 "" H 13550 4850 50  0000 C CNN
	1    13550 4850
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 598076BB
P 13500 6100
F 0 "C11" H 13525 6200 50  0000 L CNN
F 1 "1F" H 13525 6000 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L38.0mm_D18.0mm_P44.00mm_Horizontal" H 13538 5950 50  0001 C CNN
F 3 "" H 13500 6100 50  0000 C CNN
	1    13500 6100
	1    0    0    -1  
$EndComp
$Comp
L CP C10
U 1 1 59807780
P 13500 5650
F 0 "C10" H 13525 5750 50  0000 L CNN
F 1 "1F" H 13525 5550 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L38.0mm_D18.0mm_P44.00mm_Horizontal" H 13538 5500 50  0001 C CNN
F 3 "" H 13500 5650 50  0000 C CNN
	1    13500 5650
	-1   0    0    1   
$EndComp
$Comp
L MJE15031 Q2
U 1 1 59825A50
P 7900 2500
F 0 "Q2" H 8000 2500 50  0000 L BNN
F 1 "MJE15031" H 8000 2400 50  0000 L BNN
F 2 "TO254P1042X498X2993-3" H 7900 2500 50  0001 L BNN
F 3 "MJE15031" H 7900 2500 50  0001 L BNN
F 4 "0.69 USD" H 7900 2500 50  0001 L BNN "Price"
F 5 "TO-220 Multicomp" H 7900 2500 50  0001 L BNN "Package"
F 6 "Warning" H 7900 2500 50  0001 L BNN "Availability"
F 7 "Multicomp" H 7900 2500 50  0001 L BNN "MF"
F 8 "Bipolar Transistor" H 7900 2500 50  0001 L BNN "Description"
	1    7900 2500
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 59836C7C
P 7900 3450
F 0 "R12" H 8050 3400 50  0000 C CNN
F 1 "3.3k" H 8050 3500 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7830 3450 50  0001 C CNN
F 3 "" H 7900 3450 50  0000 C CNN
	1    7900 3450
	-1   0    0    1   
$EndComp
$Comp
L MPSA06 Q3
U 1 1 59836F09
P 7600 4250
F 0 "Q3" H 7550 4400 50  0000 L BNN
F 1 "MPSA06" H 7400 4050 50  0000 L BNN
F 2 "MPSA06:TO92" H 7600 4250 50  0001 L BNN
F 3 "" H 7600 4250 50  0001 L BNN
F 4 "None" H 7600 4250 50  0001 L BNN "Package"
F 5 "MPSA06" H 7600 4250 50  0001 L BNN "MP"
F 6 "0.06 USD" H 7600 4250 50  0001 L BNN "Price"
F 7 "Unavailable" H 7600 4250 50  0001 L BNN "Availability"
F 8 "Motorola" H 7600 4250 50  0001 L BNN "MF"
	1    7600 4250
	-1   0    0    -1  
$EndComp
$Comp
L MPSA56* Q4
U 1 1 5983726B
P 6900 4050
F 0 "Q4" H 7050 4200 50  0000 L BNN
F 1 "MPSA56*" H 6600 4200 50  0000 L BNN
F 2 "MPSA56_:TO92-CBE" H 6900 4050 50  0001 L BNN
F 3 "MPSA56" H 6900 4050 50  0001 L BNN
F 4 "None" H 6900 4050 50  0001 L BNN "Package"
F 5 "0.21 USD" H 6900 4050 50  0001 L BNN "Price"
F 6 "Warning" H 6900 4050 50  0001 L BNN "Availability"
F 7 "NTE Electronics" H 6900 4050 50  0001 L BNN "MF"
F 8 "SILICON PNP TRANSISTOR%3B Transistor Polarity%3A PNP%3B Collector Emitter Voltage%2C V%28br%29ceo%3A -80V%3B Transition Frequency Typ..." H 6900 4050 50  0001 L BNN "Description"
	1    6900 4050
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59837836
P 7200 4300
F 0 "C5" H 7250 4200 50  0000 L CNN
F 1 ".01" H 7050 4400 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D11.0mm_W5.0mm_P5.00mm" H 7238 4150 50  0001 C CNN
F 3 "" H 7200 4300 50  0000 C CNN
	1    7200 4300
	-1   0    0    1   
$EndComp
$Comp
L POT R13
U 1 1 59837BB0
P 7900 4250
F 0 "R13" H 7725 4250 50  0000 C CNN
F 1 "1k" H 7750 4150 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-15v15_Horizontal_Px15.0mm_Py10.0mm_MountLS" H 7900 4250 50  0001 C CNN
F 3 "" H 7900 4250 50  0000 C CNN
	1    7900 4250
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 59838BBB
P 7900 5000
F 0 "R14" H 8050 5000 50  0000 C CNN
F 1 "1k" V 7900 5000 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7830 5000 50  0001 C CNN
F 3 "" H 7900 5000 50  0000 C CNN
	1    7900 5000
	-1   0    0    1   
$EndComp
$Comp
L D_ALT D5
U 1 1 5983D17A
P 11650 1350
F 0 "D5" V 11650 1450 50  0000 C CNN
F 1 "1N4002" V 11650 1700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-15_P10.16mm_Horizontal" H 11650 1350 50  0001 C CNN
F 3 "" H 11650 1350 50  0000 C CNN
	1    11650 1350
	0    1    1    0   
$EndComp
Text GLabel 12900 1100 2    60   Input ~ 0
A
$Comp
L R R19
U 1 1 5983D942
P 10850 1100
F 0 "R19" V 10930 1100 50  0000 C CNN
F 1 "22" V 10850 1100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10780 1100 50  0001 C CNN
F 3 "" H 10850 1100 50  0000 C CNN
	1    10850 1100
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 5983DAAE
P 7550 1300
F 0 "R10" V 7630 1300 50  0000 C CNN
F 1 "1k" V 7550 1300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7480 1300 50  0001 C CNN
F 3 "" H 7550 1300 50  0000 C CNN
	1    7550 1300
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5983DB9B
P 7900 1300
F 0 "R11" V 7980 1300 50  0000 C CNN
F 1 "100" V 7900 1300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7830 1300 50  0001 C CNN
F 3 "" H 7900 1300 50  0000 C CNN
	1    7900 1300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5983DC66
P 10000 1300
F 0 "C4" H 10050 1200 50  0000 L CNN
F 1 "500" H 9750 1300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D11.0mm_W5.0mm_P5.00mm" H 10038 1150 50  0001 C CNN
F 3 "" H 10000 1300 50  0000 C CNN
	1    10000 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 5983DD43
P 10450 1400
F 0 "#PWR03" H 10450 1150 50  0001 C CNN
F 1 "GND" H 10600 1350 50  0000 C TNN
F 2 "" H 10450 1400 50  0000 C CNN
F 3 "" H 10450 1400 50  0000 C CNN
	1    10450 1400
	1    0    0    -1  
$EndComp
$Comp
L MPSA06 Q5
U 1 1 5983F047
P 10000 3850
F 0 "Q5" H 9950 4000 50  0000 L BNN
F 1 "MPSA06" H 10150 3850 50  0000 L BNN
F 2 "MPSA06:TO92" H 10000 3850 50  0001 L BNN
F 3 "" H 10000 3850 50  0001 L BNN
F 4 "None" H 10000 3850 50  0001 L BNN "Package"
F 5 "MPSA06" H 10000 3850 50  0001 L BNN "MP"
F 6 "0.06 USD" H 10000 3850 50  0001 L BNN "Price"
F 7 "Unavailable" H 10000 3850 50  0001 L BNN "Availability"
F 8 "Motorola" H 10000 3850 50  0001 L BNN "MF"
	1    10000 3850
	-1   0    0    -1  
$EndComp
$Comp
L MJE15030 Q7
U 1 1 5983F2AD
P 10750 2650
F 0 "Q7" H 10500 2850 50  0000 L BNN
F 1 "MJE15030" H 10250 2750 50  0000 L BNN
F 2 "MJE15031:TO254P1042X498X2993-3" H 10750 2650 50  0001 L BNN
F 3 "MJE15030" H 10750 2650 50  0001 L BNN
F 4 "0.67 USD" H 10750 2650 50  0001 L BNN "Price"
F 5 "TO-220 Multicomp" H 10750 2650 50  0001 L BNN "Package"
F 6 "Good" H 10750 2650 50  0001 L BNN "Availability"
F 7 "Multicomp" H 10750 2650 50  0001 L BNN "MF"
F 8 "Bipolar Transistor" H 10750 2650 50  0001 L BNN "Description"
	1    10750 2650
	1    0    0    -1  
$EndComp
$Comp
L MJ-15001 Q8
U 1 1 5983F82A
P 11050 2850
F 0 "Q8" H 11150 2950 50  0000 L BNN
F 1 "MJ-15001" H 11050 2800 50  0000 L BNN
F 2 "TO3:TO3" H 11050 2850 50  0001 L BNN
F 3 "MJE15030" H 11050 2850 50  0001 L BNN
F 4 "0.67 USD" H 11050 2850 50  0001 L BNN "Price"
F 5 "TO-220 Multicomp" H 11050 2850 50  0001 L BNN "Package"
F 6 "Good" H 11050 2850 50  0001 L BNN "Availability"
F 7 "Multicomp" H 11050 2850 50  0001 L BNN "MF"
F 8 "Bipolar Transistor" H 11050 2850 50  0001 L BNN "Description"
	1    11050 2850
	1    0    0    -1  
$EndComp
$Comp
L MJ-15002 Q10
U 1 1 5983FC20
P 11050 6600
F 0 "Q10" H 11150 6600 50  0000 L BNN
F 1 "MJ-15002" H 11150 6500 50  0000 L BNN
F 2 "TO3:TO3" H 11050 6600 50  0001 L BNN
F 3 "MJE15031" H 11050 6600 50  0001 L BNN
F 4 "0.69 USD" H 11050 6600 50  0001 L BNN "Price"
F 5 "TO-220 Multicomp" H 11050 6600 50  0001 L BNN "Package"
F 6 "Warning" H 11050 6600 50  0001 L BNN "Availability"
F 7 "Multicomp" H 11050 6600 50  0001 L BNN "MF"
F 8 "Bipolar Transistor" H 11050 6600 50  0001 L BNN "Description"
	1    11050 6600
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D6
U 1 1 5983FFD3
P 11650 7400
F 0 "D6" V 11650 7500 50  0000 C CNN
F 1 "1N4002" V 11650 7200 50  0000 C CNN
F 2 "Diodes_THT:D_DO-15_P10.16mm_Horizontal" H 11650 7400 50  0001 C CNN
F 3 "" H 11650 7400 50  0000 C CNN
	1    11650 7400
	0    1    1    0   
$EndComp
$Comp
L MJE15031 Q9
U 1 1 598404B1
P 10700 6800
F 0 "Q9" H 10500 6950 50  0000 L BNN
F 1 "MJE15031" H 10200 6600 50  0000 L BNN
F 2 "TO254P1042X498X2993-3" H 10700 6800 50  0001 L BNN
F 3 "MJE15031" H 10700 6800 50  0001 L BNN
F 4 "0.69 USD" H 10700 6800 50  0001 L BNN "Price"
F 5 "TO-220 Multicomp" H 10700 6800 50  0001 L BNN "Package"
F 6 "Warning" H 10700 6800 50  0001 L BNN "Availability"
F 7 "Multicomp" H 10700 6800 50  0001 L BNN "MF"
F 8 "Bipolar Transistor" H 10700 6800 50  0001 L BNN "Description"
	1    10700 6800
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D3
U 1 1 59840C52
P 9900 3050
F 0 "D3" V 9900 3150 50  0000 C CNN
F 1 "1N4002" V 9900 2850 50  0000 C CNN
F 2 "Diodes_THT:D_DO-15_P10.16mm_Horizontal" H 9900 3050 50  0001 C CNN
F 3 "" H 9900 3050 50  0000 C CNN
	1    9900 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 5984119F
P 10350 3850
F 0 "R15" V 10350 3850 50  0000 C CNN
F 1 "1k" V 10250 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 10280 3850 50  0001 C CNN
F 3 "" H 10350 3850 50  0000 C CNN
	1    10350 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 59841296
P 10200 4350
F 0 "R16" H 10350 4350 50  0000 C CNN
F 1 "470" V 10200 4350 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 10130 4350 50  0001 C CNN
F 3 "" H 10200 4350 50  0000 C CNN
	1    10200 4350
	-1   0    0    1   
$EndComp
$Comp
L MPSA56* Q13
U 1 1 59841507
P 4300 9250
F 0 "Q13" H 4450 9400 50  0000 L BNN
F 1 "MPSA56*" V 4250 9400 50  0000 L BNN
F 2 "MPSA56_:TO92-CBE" H 4300 9250 50  0001 L BNN
F 3 "MPSA56" H 4300 9250 50  0001 L BNN
F 4 "None" H 4300 9250 50  0001 L BNN "Package"
F 5 "0.21 USD" H 4300 9250 50  0001 L BNN "Price"
F 6 "Warning" H 4300 9250 50  0001 L BNN "Availability"
F 7 "NTE Electronics" H 4300 9250 50  0001 L BNN "MF"
F 8 "SILICON PNP TRANSISTOR%3B Transistor Polarity%3A PNP%3B Collector Emitter Voltage%2C V%28br%29ceo%3A -80V%3B Transition Frequency Typ..." H 4300 9250 50  0001 L BNN "Description"
	1    4300 9250
	0    1    1    0   
$EndComp
$Comp
L MPSA56* Q6
U 1 1 59841B56
P 10000 6050
F 0 "Q6" H 9950 6200 50  0000 L BNN
F 1 "MPSA56*" H 10150 6050 50  0000 L BNN
F 2 "MPSA56_:TO92-CBE" H 10000 6050 50  0001 L BNN
F 3 "MPSA56" H 10000 6050 50  0001 L BNN
F 4 "None" H 10000 6050 50  0001 L BNN "Package"
F 5 "0.21 USD" H 10000 6050 50  0001 L BNN "Price"
F 6 "Warning" H 10000 6050 50  0001 L BNN "Availability"
F 7 "NTE Electronics" H 10000 6050 50  0001 L BNN "MF"
F 8 "SILICON PNP TRANSISTOR%3B Transistor Polarity%3A PNP%3B Collector Emitter Voltage%2C V%28br%29ceo%3A -80V%3B Transition Frequency Typ..." H 10000 6050 50  0001 L BNN "Description"
	1    10000 6050
	-1   0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 59841F46
P 10200 5250
F 0 "R34" H 10350 5250 50  0000 C CNN
F 1 "470" V 10200 5250 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10130 5250 50  0001 C CNN
F 3 "" H 10200 5250 50  0000 C CNN
	1    10200 5250
	-1   0    0    1   
$EndComp
$Comp
L R R35
U 1 1 59842035
P 10350 6050
F 0 "R35" V 10430 6050 50  0000 C CNN
F 1 "1K" V 10350 6050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10280 6050 50  0001 C CNN
F 3 "" H 10350 6050 50  0000 C CNN
	1    10350 6050
	0    -1   -1   0   
$EndComp
$Comp
L D_ALT D4
U 1 1 59842622
P 9900 6500
F 0 "D4" V 9900 6600 50  0000 C CNN
F 1 "1N4002" V 9900 6300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-15_P10.16mm_Horizontal" H 9900 6500 50  0001 C CNN
F 3 "" H 9900 6500 50  0000 C CNN
	1    9900 6500
	0    -1   -1   0   
$EndComp
Connection ~ 2900 8750
Connection ~ 3250 8750
Wire Wire Line
	3750 9050 4300 9050
Wire Wire Line
	4100 9350 4100 9700
Wire Wire Line
	1900 9050 3250 9050
Connection ~ 2900 9050
Wire Wire Line
	3250 8450 2250 8450
Connection ~ 2900 8450
Connection ~ 3250 8450
Connection ~ 3250 9050
Connection ~ 3750 9050
Connection ~ 4300 9050
Connection ~ 4300 8750
Connection ~ 3750 8750
Connection ~ 4100 9350
Wire Wire Line
	3250 7300 5400 7300
Wire Wire Line
	4500 8250 4500 8050
Wire Wire Line
	4700 7850 5400 7850
Wire Wire Line
	3650 7650 4850 7650
Wire Wire Line
	4850 7650 4850 7900
Wire Wire Line
	4500 8250 4850 8250
Wire Wire Line
	4850 8250 4850 8200
Connection ~ 4500 8250
Wire Wire Line
	4100 7650 4100 8250
Wire Wire Line
	4300 7850 4100 7850
Connection ~ 4100 7850
Wire Wire Line
	3750 8450 4300 8450
Connection ~ 4300 8450
Wire Wire Line
	3750 8450 3750 8200
Wire Wire Line
	3750 7900 3750 7650
Connection ~ 4100 7650
Wire Wire Line
	3250 7300 3250 8450
Wire Wire Line
	3250 7650 3350 7650
Connection ~ 3750 7650
Connection ~ 3250 7650
Wire Wire Line
	3750 9050 3750 9400
Wire Wire Line
	3750 9700 3750 9900
Wire Wire Line
	3650 9900 3900 9900
Connection ~ 3750 9900
Wire Wire Line
	3250 9050 3250 10300
Wire Wire Line
	3250 9900 3350 9900
Wire Wire Line
	3250 10300 5400 10300
Connection ~ 3250 9900
Wire Wire Line
	4300 9900 5400 9900
Connection ~ 4800 9900
Wire Wire Line
	4100 9550 4800 9550
Wire Wire Line
	4800 9550 4800 9600
Connection ~ 4100 9550
Wire Wire Line
	4500 9350 4500 9900
Connection ~ 4500 9900
Wire Wire Line
	2250 8450 2250 8250
Wire Wire Line
	1450 8550 1600 8550
Wire Wire Line
	1900 8850 1900 9050
Wire Wire Line
	1450 8950 2200 8950
Wire Wire Line
	2200 8950 2200 8550
Wire Wire Line
	2250 8250 1900 8250
Wire Wire Line
	3950 2400 4450 2400
Wire Wire Line
	4300 2400 4300 2900
Connection ~ 4300 2400
Wire Wire Line
	4850 2600 4850 2900
Wire Wire Line
	4850 2900 5550 2900
Wire Wire Line
	5350 3200 5350 3700
Wire Wire Line
	4850 3200 4850 3500
Wire Wire Line
	4300 3200 4300 3500
Wire Wire Line
	4750 2400 4850 2400
Connection ~ 5350 2900
Wire Wire Line
	4750 1200 4750 2400
Wire Wire Line
	5750 1200 5750 2500
Wire Wire Line
	5450 2500 6150 2500
Wire Wire Line
	5550 1600 5750 1600
Wire Wire Line
	4750 1600 4900 1600
Wire Wire Line
	5200 1600 5250 1600
Wire Wire Line
	4750 1200 5100 1200
Connection ~ 4750 1600
Wire Wire Line
	5400 1200 5750 1200
Connection ~ 5750 1600
Connection ~ 5750 2500
Wire Wire Line
	5850 2900 6050 2900
Wire Wire Line
	6050 2900 6050 1900
Wire Wire Line
	6450 2500 6450 2300
Wire Wire Line
	6450 2500 6650 2500
Wire Wire Line
	6750 2850 6950 2850
Wire Wire Line
	6850 2700 6850 2850
Connection ~ 6850 2850
Wire Wire Line
	5050 2800 5050 3250
Wire Wire Line
	7050 2500 7700 2500
Wire Wire Line
	7250 2850 7250 1600
Wire Wire Line
	7250 1600 12950 1600
Wire Wire Line
	13700 3000 13800 3000
Wire Wire Line
	13700 4800 13800 4800
Connection ~ 13700 4800
Wire Wire Line
	11950 3200 11950 3950
Wire Wire Line
	11650 1500 11650 7250
Wire Wire Line
	11950 2300 11650 2300
Connection ~ 11650 2300
Wire Wire Line
	11950 2700 11950 2900
Wire Wire Line
	13400 4550 13800 4550
Wire Wire Line
	12950 1600 12950 5350
Wire Wire Line
	12950 4550 13100 4550
Wire Wire Line
	12950 5350 13100 5350
Connection ~ 12950 4550
Wire Wire Line
	13400 5350 13850 5350
Wire Wire Line
	13700 5550 13850 5550
Connection ~ 13550 4550
Wire Wire Line
	13850 5150 13800 5150
Wire Wire Line
	13800 5150 13800 5350
Connection ~ 13800 5350
Wire Wire Line
	13700 2150 13700 5550
Wire Wire Line
	7550 1450 7550 2600
Connection ~ 7550 2500
Wire Wire Line
	6800 3050 7900 3050
Wire Wire Line
	7900 2700 7900 3300
Wire Wire Line
	7000 4050 7500 4050
Wire Wire Line
	7200 4150 7200 4050
Connection ~ 7200 4050
Wire Wire Line
	6800 4250 6800 5300
Wire Wire Line
	7700 4250 7750 4250
Wire Wire Line
	7900 3600 7900 4100
Wire Wire Line
	7900 4850 7900 4400
Wire Wire Line
	6800 5300 7900 5300
Wire Wire Line
	6800 3850 6800 3050
Connection ~ 7550 3050
Connection ~ 7900 3050
Wire Wire Line
	7550 3050 7550 2900
Connection ~ 7900 5300
Wire Wire Line
	11000 1100 12900 1100
Wire Wire Line
	7550 1100 10700 1100
Connection ~ 10000 1100
Wire Wire Line
	7550 1150 7550 1100
Wire Wire Line
	7900 2300 7900 1450
Wire Wire Line
	7900 1150 7900 1100
Connection ~ 7900 1100
Wire Wire Line
	8000 2650 10550 2650
Wire Wire Line
	11050 6800 11050 7650
Wire Wire Line
	11050 7000 10700 7000
Connection ~ 11050 7000
Wire Wire Line
	11050 1100 11050 2650
Wire Wire Line
	11050 2450 10750 2450
Wire Wire Line
	9900 3650 9900 3200
Wire Wire Line
	4300 9050 4300 9150
Wire Wire Line
	9900 4050 9900 5850
Wire Wire Line
	10200 3850 10200 4200
Wire Wire Line
	10200 4500 10200 5100
Wire Wire Line
	10200 5400 10200 6050
Wire Wire Line
	10200 6050 10100 6050
Wire Wire Line
	10100 3850 10200 3850
Wire Wire Line
	7900 6800 10500 6800
Connection ~ 11050 1100
Connection ~ 11050 2450
Wire Wire Line
	11050 4800 9900 4800
Connection ~ 10200 4800
Connection ~ 9900 4800
Wire Wire Line
	10500 3850 11050 3850
Wire Wire Line
	11050 3050 11050 3950
$Comp
L R R21
U 1 1 598448D9
P 11050 4100
F 0 "R21" V 11050 4100 50  0000 C CNN
F 1 ".33 5W" V 11150 4100 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10980 4100 50  0001 C CNN
F 3 "" H 11050 4100 50  0000 C CNN
	1    11050 4100
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 598449E7
P 11050 5650
F 0 "R24" V 11050 5650 50  0000 C CNN
F 1 ".33 5W" V 11150 5650 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 10980 5650 50  0001 C CNN
F 3 "" H 11050 5650 50  0000 C CNN
	1    11050 5650
	1    0    0    -1  
$EndComp
Connection ~ 11050 3850
Wire Wire Line
	11050 4250 11050 5500
Connection ~ 11050 4800
Wire Wire Line
	11050 5800 11050 6400
Wire Wire Line
	10500 6050 11050 6050
Connection ~ 11050 6050
$Comp
L R R22
U 1 1 59845983
P 10900 5200
F 0 "R22" V 10980 5200 50  0000 C CNN
F 1 "470" V 10900 5200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10830 5200 50  0001 C CNN
F 3 "" H 10900 5200 50  0000 C CNN
	1    10900 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 6600 10850 6600
Wire Wire Line
	10750 4650 10750 6200
$Comp
L R R25
U 1 1 59845ED4
P 10750 6350
F 0 "R25" H 10900 6350 50  0000 C CNN
F 1 "22" V 10750 6350 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 10680 6350 50  0001 C CNN
F 3 "" H 10750 6350 50  0000 C CNN
	1    10750 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 6600 10750 6500
Connection ~ 10750 6600
$Comp
L D_ALT D2
U 1 1 598460FC
P 10750 4500
F 0 "D2" V 10750 4600 50  0000 C CNN
F 1 "1N4002" V 10650 4700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-15_P10.16mm_Horizontal" H 10750 4500 50  0001 C CNN
F 3 "" H 10750 4500 50  0000 C CNN
	1    10750 4500
	0    -1   -1   0   
$EndComp
Connection ~ 10750 5200
Wire Wire Line
	10750 2850 10850 2850
Wire Wire Line
	10750 2850 10750 2950
$Comp
L R R20
U 1 1 59846CD1
P 10750 3100
F 0 "R20" H 10900 3100 50  0000 C CNN
F 1 "22" V 10750 3100 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10680 3100 50  0001 C CNN
F 3 "" H 10750 3100 50  0000 C CNN
	1    10750 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 4350 10750 3250
$Comp
L R R23
U 1 1 5984738A
P 10900 4350
F 0 "R23" V 10980 4350 50  0000 C CNN
F 1 "470" V 10900 4350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10830 4350 50  0001 C CNN
F 3 "" H 10900 4350 50  0000 C CNN
	1    10900 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 7650 12750 7650
Wire Wire Line
	11650 7650 11650 7550
Text GLabel 12750 7650 2    60   Input ~ 0
D
Connection ~ 11650 7650
Connection ~ 7900 6800
Connection ~ 9900 6800
$Comp
L R R17
U 1 1 59849B25
P 7900 7000
F 0 "R17" V 7900 7000 50  0000 C CNN
F 1 "2.7k 1W" H 8100 7000 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7830 7000 50  0001 C CNN
F 3 "" H 7900 7000 50  0000 C CNN
	1    7900 7000
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 59849C51
P 7900 7450
F 0 "R18" V 7900 7450 50  0000 C CNN
F 1 "2.7k 1W" H 8100 7450 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7830 7450 50  0001 C CNN
F 3 "" H 7900 7450 50  0000 C CNN
	1    7900 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 7150 7900 7300
Wire Wire Line
	7900 5150 7900 6850
Wire Wire Line
	7900 7600 7900 7650
Wire Wire Line
	7900 7250 8150 7250
Connection ~ 7900 7250
$Comp
L CP C7
U 1 1 5984A746
P 8300 7250
F 0 "C7" V 8450 7200 50  0000 L CNN
F 1 "220" V 8150 7200 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 8338 7100 50  0001 C CNN
F 3 "" H 8300 7250 50  0000 C CNN
	1    8300 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	11650 7250 8450 7250
Wire Wire Line
	11050 5200 11650 5200
Connection ~ 11650 5200
Connection ~ 11050 5200
Wire Wire Line
	13800 2750 13350 2750
Wire Wire Line
	13350 2750 13350 1900
Wire Wire Line
	13500 5500 13500 5350
Connection ~ 13500 5350
Wire Wire Line
	13500 5800 13500 5950
Wire Wire Line
	11950 2400 11950 2300
Connection ~ 9900 2650
Wire Wire Line
	9900 2900 9900 2650
Connection ~ 11050 7650
Wire Wire Line
	7500 4550 7500 4450
Wire Wire Line
	6800 4550 7500 4550
Connection ~ 6800 4550
Wire Wire Line
	7200 4450 7200 4550
Connection ~ 7200 4550
Wire Wire Line
	9900 6350 9900 6250
Wire Wire Line
	9900 6650 9900 6800
Connection ~ 11050 4350
Wire Wire Line
	6450 2000 6450 1900
Wire Wire Line
	6050 1900 11950 1900
Wire Wire Line
	12400 1900 12250 1900
Wire Wire Line
	12700 1900 13800 1900
Wire Wire Line
	13700 2150 13800 2150
Connection ~ 6450 1900
Connection ~ 11650 1900
Wire Wire Line
	11650 1200 11650 1100
Connection ~ 11650 1100
Wire Wire Line
	10000 1150 10000 1100
Connection ~ 13350 1900
NoConn ~ 13850 5650
NoConn ~ 13850 5450
NoConn ~ 13850 5250
NoConn ~ 13800 4650
NoConn ~ 13800 2850
NoConn ~ 13800 2000
NoConn ~ 5250 2200
NoConn ~ 5150 2200
Text GLabel 5400 7300 2    60   Input ~ 0
A
Wire Wire Line
	5050 2050 5050 2200
Wire Wire Line
	10450 1400 10000 1400
Wire Wire Line
	10000 1400 10000 1450
$Comp
L GND #PWR04
U 1 1 59862397
P 13750 6700
F 0 "#PWR04" H 13750 6450 50  0001 C CNN
F 1 "GND" H 13750 6550 50  0000 C CNN
F 2 "" H 13750 6700 50  0000 C CNN
F 3 "" H 13750 6700 50  0000 C CNN
	1    13750 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 6250 13500 6700
Wire Wire Line
	13500 6700 13750 6700
Wire Wire Line
	7900 2700 8000 2700
Wire Wire Line
	8000 2700 8000 2650
Connection ~ 7900 2700
Wire Wire Line
	6450 3500 6450 2850
Wire Wire Line
	13700 3600 14350 3600
Connection ~ 13700 3000
Connection ~ 13700 3600
Wire Wire Line
	4300 3500 6450 3500
Connection ~ 4850 3500
Connection ~ 5350 3500
$Comp
L GND #PWR05
U 1 1 5986548A
P 11950 3950
F 0 "#PWR05" H 11950 3700 50  0001 C CNN
F 1 "GND" H 11950 3800 50  0000 C CNN
F 2 "" H 11950 3950 50  0000 C CNN
F 3 "" H 11950 3950 50  0000 C CNN
	1    11950 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59865B35
P 5150 8850
F 0 "#PWR06" H 5150 8600 50  0001 C CNN
F 1 "GND" H 5150 8700 50  0000 C CNN
F 2 "" H 5150 8850 50  0000 C CNN
F 3 "" H 5150 8850 50  0000 C CNN
	1    5150 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 8750 5150 8750
Wire Wire Line
	5150 8750 5150 8850
$Comp
L PWR_FLAG #FLG07
U 1 1 5986A2D1
P 800 9900
F 0 "#FLG07" H 800 9995 50  0001 C CNN
F 1 "PWR_FLAG" H 800 10080 50  0000 C CNN
F 2 "" H 800 9900 50  0000 C CNN
F 3 "" H 800 9900 50  0000 C CNN
	1    800  9900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 5986A3DE
P 1250 9900
F 0 "#FLG08" H 1250 9995 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 10080 50  0000 C CNN
F 2 "" H 1250 9900 50  0000 C CNN
F 3 "" H 1250 9900 50  0000 C CNN
	1    1250 9900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5986A688
P 800 9900
F 0 "#PWR09" H 800 9650 50  0001 C CNN
F 1 "GND" H 800 9750 50  0000 C CNN
F 2 "" H 800 9900 50  0000 C CNN
F 3 "" H 800 9900 50  0000 C CNN
	1    800  9900
	1    0    0    -1  
$EndComp
Connection ~ 3750 8450
$Comp
L VCC #PWR010
U 1 1 5986C8BD
P 1250 9900
F 0 "#PWR010" H 1250 9750 50  0001 C CNN
F 1 "VCC" H 1250 10050 50  0000 C CNN
F 2 "" H 1250 9900 50  0000 C CNN
F 3 "" H 1250 9900 50  0000 C CNN
	1    1250 9900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5986E1C3
P 14350 3600
F 0 "#PWR011" H 14350 3350 50  0001 C CNN
F 1 "GND" H 14350 3450 50  0000 C CNN
F 2 "" H 14350 3600 50  0000 C CNN
F 3 "" H 14350 3600 50  0000 C CNN
	1    14350 3600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 5986EC7F
P 650 8550
F 0 "#FLG012" H 650 8645 50  0001 C CNN
F 1 "PWR_FLAG" H 650 8730 50  0000 C CNN
F 2 "" H 650 8550 50  0000 C CNN
F 3 "" H 650 8550 50  0000 C CNN
	1    650  8550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 5986ED83
P 650 8950
F 0 "#FLG013" H 650 9045 50  0001 C CNN
F 1 "PWR_FLAG" H 650 9130 50  0000 C CNN
F 2 "" H 650 8950 50  0000 C CNN
F 3 "" H 650 8950 50  0000 C CNN
	1    650  8950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
