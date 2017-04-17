EESchema Schematic File Version 2
LIBS:plytka_tylnia-rescue
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
LIBS:edulib
LIBS:stm32 (2)
LIBS:stm32
LIBS:w_rtx
LIBS:warsztaty
LIBS:plytka_tylnia-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L TB6612 MOSTEK1
U 1 1 5824A284
P 14100 2200
F 0 "MOSTEK1" H 13700 1400 50  0000 C CNN
F 1 "TB6612" H 14100 2900 50  0000 C CNN
F 2 "warsztaty:TB6612" H 14100 2200 50  0001 C CNN
F 3 "" H 14100 2200 50  0001 C CNN
	1    14100 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5824A62D
P 8150 8650
F 0 "#PWR01" H 8150 8500 50  0001 C CNN
F 1 "VCC" H 8150 8800 50  0000 C CNN
F 2 "" H 8150 8650 50  0000 C CNN
F 3 "" H 8150 8650 50  0000 C CNN
	1    8150 8650
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5824A6E3
P 5650 1500
F 0 "C6" H 5675 1600 50  0000 L CNN
F 1 "100nF" H 5675 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5688 1350 50  0001 C CNN
F 3 "" H 5650 1500 50  0000 C CNN
	1    5650 1500
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 5824A775
P 5950 2000
F 0 "C4" H 5975 2100 50  0000 L CNN
F 1 "10nF" H 5975 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5988 1850 50  0001 C CNN
F 3 "" H 5950 2000 50  0000 C CNN
	1    5950 2000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 582497CD
P 6100 2000
F 0 "#PWR02" H 6100 1750 50  0001 C CNN
F 1 "GND" H 6100 1850 50  0000 C CNN
F 2 "" H 6100 2000 50  0000 C CNN
F 3 "" H 6100 2000 50  0000 C CNN
	1    6100 2000
	0    -1   -1   0   
$EndComp
$Comp
L CP C7
U 1 1 58249ABA
P 5650 1100
F 0 "C7" H 5675 1200 50  0000 L CNN
F 1 "4,7uF" H 5675 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5688 950 50  0001 C CNN
F 3 "" H 5650 1100 50  0000 C CNN
	1    5650 1100
	0    -1   -1   0   
$EndComp
$Comp
L CP C5
U 1 1 58249ED7
P 5950 1750
F 0 "C5" H 5975 1850 50  0000 L CNN
F 1 "1uF" H 5975 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5988 1600 50  0001 C CNN
F 3 "" H 5950 1750 50  0000 C CNN
	1    5950 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5824B1E5
P 5600 6350
F 0 "#PWR03" H 5600 6100 50  0001 C CNN
F 1 "GND" H 5600 6200 50  0000 C CNN
F 2 "" H 5600 6350 50  0000 C CNN
F 3 "" H 5600 6350 50  0000 C CNN
	1    5600 6350
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 5824CCF9
P 5600 2100
F 0 "L1" H 5630 2140 50  0000 L CNN
F 1 "10uH" H 5630 2060 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5600 2100 50  0001 C CNN
F 3 "" H 5600 2100 50  0000 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5825C4E2
P 12550 1100
F 0 "#PWR04" H 12550 950 50  0001 C CNN
F 1 "VCC" H 12550 1250 50  0000 C CNN
F 2 "" H 12550 1100 50  0000 C CNN
F 3 "" H 12550 1100 50  0000 C CNN
	1    12550 1100
	1    0    0    -1  
$EndComp
Text Label 12950 2200 2    60   ~ 0
R_PWM
Text Label 12950 1850 2    60   ~ 0
L_PWM
$Comp
L GND #PWR05
U 1 1 5825D2CD
P 13200 3050
F 0 "#PWR05" H 13200 2800 50  0001 C CNN
F 1 "GND" H 13200 2900 50  0000 C CNN
F 2 "" H 13200 3050 50  0000 C CNN
F 3 "" H 13200 3050 50  0000 C CNN
	1    13200 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 MOTOR_R1
U 1 1 5825E206
P 15750 2150
F 0 "MOTOR_R1" H 15750 2300 50  0000 C CNN
F 1 "PIN2" V 15850 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 15750 2150 50  0001 C CNN
F 3 "" H 15750 2150 50  0000 C CNN
	1    15750 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 MOTOR_L2
U 1 1 5825E249
P 15750 2650
F 0 "MOTOR_L2" H 15750 2800 50  0000 C CNN
F 1 "PIN2" V 15850 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 15750 2650 50  0001 C CNN
F 3 "" H 15750 2650 50  0000 C CNN
	1    15750 2650
	1    0    0    -1  
$EndComp
Text Label 12900 2300 2    60   ~ 0
R_IN2
Text Label 12900 2400 2    60   ~ 0
R_IN1
Text Label 12900 1950 2    60   ~ 0
L_IN1
Text Label 12900 2050 2    60   ~ 0
L_IN2
$Comp
L C C11
U 1 1 582608CC
P 13200 1150
F 0 "C11" H 13225 1250 50  0000 L CNN
F 1 "10uF" H 13225 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13238 1000 50  0001 C CNN
F 3 "" H 13200 1150 50  0000 C CNN
	1    13200 1150
	1    0    0    -1  
$EndComp
$Comp
L CP C10
U 1 1 5826094B
P 12950 1150
F 0 "C10" H 12975 1250 50  0000 L CNN
F 1 "1uF" H 12975 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 12988 1000 50  0001 C CNN
F 3 "" H 12950 1150 50  0000 C CNN
	1    12950 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 58260AEA
P 13200 850
F 0 "#PWR06" H 13200 600 50  0001 C CNN
F 1 "GND" H 13200 700 50  0000 C CNN
F 2 "" H 13200 850 50  0000 C CNN
F 3 "" H 13200 850 50  0000 C CNN
	1    13200 850 
	-1   0    0    1   
$EndComp
Text Label 2200 5650 2    60   ~ 0
L_IN2
Text Label 8800 5150 0    60   ~ 0
R_IN1
Text Label 8800 5050 0    60   ~ 0
R_IN2
Text Label 8800 4950 0    60   ~ 0
L_PWM
Text Label 8800 5250 0    60   ~ 0
R_PWM
$Comp
L VCC #PWR07
U 1 1 5825FE4C
P 1750 9800
F 0 "#PWR07" H 1750 9650 50  0001 C CNN
F 1 "VCC" H 1750 9950 50  0000 C CNN
F 2 "" H 1750 9800 50  0000 C CNN
F 3 "" H 1750 9800 50  0000 C CNN
	1    1750 9800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5825FE80
P 2100 9800
F 0 "#PWR08" H 2100 9550 50  0001 C CNN
F 1 "GND" H 2100 9650 50  0000 C CNN
F 2 "" H 2100 9800 50  0000 C CNN
F 3 "" H 2100 9800 50  0000 C CNN
	1    2100 9800
	-1   0    0    1   
$EndComp
Text Label 1550 10700 0    60   ~ 0
T1
Text Label 1550 10600 0    60   ~ 0
T2
Text Label 1550 10500 0    60   ~ 0
T3
Text Label 1550 10400 0    60   ~ 0
T4
Text Label 1550 10300 0    60   ~ 0
T5
Text Label 1550 10200 0    60   ~ 0
T6
Text Label 1550 10100 0    60   ~ 0
T7
Text Label 1550 10000 0    60   ~ 0
T8
$Comp
L CONN_01X10 WYJSCIE_DO_PLYTKI_PRZEDNIEJ1
U 1 1 58260FE2
P 1350 10250
F 0 "WYJSCIE_DO_PLYTKI_PRZEDNIEJ1" H 1350 10800 50  0000 C CNN
F 1 "PIN10" V 1450 10250 50  0000 C CNN
F 2 "misc:fpc_10_pin" H 1350 10250 50  0001 C CNN
F 3 "" H 1350 10250 50  0000 C CNN
	1    1350 10250
	-1   0    0    1   
$EndComp
Text Label 8800 4150 0    60   ~ 0
T1
Text Label 8800 4250 0    60   ~ 0
T2
Text Label 8800 4350 0    60   ~ 0
T3
Text Label 8800 4450 0    60   ~ 0
T4
Text Label 8800 4550 0    60   ~ 0
T5
Text Label 8800 4650 0    60   ~ 0
T6
Text Label 8800 4750 0    60   ~ 0
T7
Text Label 8800 4850 0    60   ~ 0
T8
$Comp
L GND #PWR09
U 1 1 58260328
P 1050 2650
F 0 "#PWR09" H 1050 2400 50  0001 C CNN
F 1 "GND" H 1050 2500 50  0000 C CNN
F 2 "" H 1050 2650 50  0000 C CNN
F 3 "" H 1050 2650 50  0000 C CNN
	1    1050 2650
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH PRZYCISK_RESET1
U 1 1 582603F0
P 1400 2650
F 0 "PRZYCISK_RESET1" H 1550 2760 50  0000 C CNN
F 1 "SW_PUSH" H 1400 2570 50  0000 C CNN
F 2 "misc:SW_06_SMD" H 1400 2650 50  0001 C CNN
F 3 "" H 1400 2650 50  0000 C CNN
	1    1400 2650
	-1   0    0    -1  
$EndComp
Text Label 8800 5450 0    60   ~ 0
SWDIO
Text Label 9250 5450 0    60   ~ 0
SWCLK
Text Label 3150 10200 2    60   ~ 0
SWCLK
Text Label 3150 10100 2    60   ~ 0
SWDIO
$Comp
L LM1117 STABILIZATOR1
U 1 1 5826D473
P 14500 7850
F 0 "STABILIZATOR1" H 14650 7654 60  0000 C CNN
F 1 "LM1117" H 14500 8050 60  0000 C CNN
F 2 "warsztaty:LM1117_TO-252" H 14500 7850 60  0001 C CNN
F 3 "" H 14500 7850 60  0000 C CNN
	1    14500 7850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5826FC84
P 14500 8450
F 0 "#PWR010" H 14500 8200 50  0001 C CNN
F 1 "GND" H 14500 8300 50  0000 C CNN
F 2 "" H 14500 8450 50  0000 C CNN
F 3 "" H 14500 8450 50  0000 C CNN
	1    14500 8450
	1    0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 5826FCC6
P 15100 8100
F 0 "C9" H 15125 8200 50  0000 L CNN
F 1 "10uF" H 15125 8000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 15138 7950 50  0001 C CNN
F 3 "" H 15100 8100 50  0000 C CNN
	1    15100 8100
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 5826FD2F
P 14000 8150
F 0 "C8" H 14025 8250 50  0000 L CNN
F 1 "10uF" H 14025 8050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 14038 8000 50  0001 C CNN
F 3 "" H 14000 8150 50  0000 C CNN
	1    14000 8150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 58279691
P 15700 7800
F 0 "#PWR011" H 15700 7650 50  0001 C CNN
F 1 "VCC" H 15700 7950 50  0000 C CNN
F 2 "" H 15700 7800 50  0000 C CNN
F 3 "" H 15700 7800 50  0000 C CNN
	1    15700 7800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5827AA4C
P 14150 5250
F 0 "C2" H 14175 5350 50  0000 L CNN
F 1 "22pF" H 14175 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 14188 5100 50  0001 C CNN
F 3 "" H 14150 5250 50  0000 C CNN
	1    14150 5250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5827AAED
P 14750 5250
F 0 "C3" H 14775 5350 50  0000 L CNN
F 1 "22pF" H 14775 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 14788 5100 50  0001 C CNN
F 3 "" H 14750 5250 50  0000 C CNN
	1    14750 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5827AB38
P 14150 5450
F 0 "#PWR012" H 14150 5200 50  0001 C CNN
F 1 "GND" H 14150 5300 50  0000 C CNN
F 2 "" H 14150 5450 50  0000 C CNN
F 3 "" H 14150 5450 50  0000 C CNN
	1    14150 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5827AB7C
P 14750 5500
F 0 "#PWR013" H 14750 5250 50  0001 C CNN
F 1 "GND" H 14750 5350 50  0000 C CNN
F 2 "" H 14750 5500 50  0000 C CNN
F 3 "" H 14750 5500 50  0000 C CNN
	1    14750 5500
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-plytka_tylnia LED_VCC_BATERY1
U 1 1 582792E5
P 8750 8850
F 0 "LED_VCC_BATERY1" H 8750 8950 50  0000 C CNN
F 1 "LED_GREEN" H 8750 8750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8750 8850 50  0001 C CNN
F 3 "" H 8750 8850 50  0000 C CNN
	1    8750 8850
	-1   0    0    1   
$EndComp
Text Label 2200 5550 2    60   ~ 0
L_IN1
$Comp
L R R2
U 1 1 582972A6
P 1250 2400
F 0 "R2" V 1330 2400 50  0000 C CNN
F 1 "10k" V 1250 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1180 2400 50  0001 C CNN
F 3 "" H 1250 2400 50  0000 C CNN
	1    1250 2400
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR014
U 1 1 5829760E
P 1100 2400
F 0 "#PWR014" H 1100 2250 50  0001 C CNN
F 1 "VCC" H 1100 2550 50  0000 C CNN
F 2 "" H 1100 2400 50  0000 C CNN
F 3 "" H 1100 2400 50  0000 C CNN
	1    1100 2400
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 582C33C8
P 14850 1250
F 0 "C13" H 14875 1350 50  0000 L CNN
F 1 "0.1uF" H 14875 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 14888 1100 50  0001 C CNN
F 3 "" H 14850 1250 50  0000 C CNN
	1    14850 1250
	1    0    0    -1  
$EndComp
$Comp
L CP C14
U 1 1 582C39F6
P 15300 1250
F 0 "C14" H 15325 1350 50  0000 L CNN
F 1 "10uF" H 15325 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 15338 1100 50  0001 C CNN
F 3 "" H 15300 1250 50  0000 C CNN
	1    15300 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 582C3C66
P 14850 850
F 0 "#PWR015" H 14850 600 50  0001 C CNN
F 1 "GND" H 14850 700 50  0000 C CNN
F 2 "" H 14850 850 50  0000 C CNN
F 3 "" H 14850 850 50  0000 C CNN
	1    14850 850 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 582D02EC
P 10200 5350
F 0 "#PWR016" H 10200 5100 50  0001 C CNN
F 1 "GND" H 10200 5200 50  0000 C CNN
F 2 "" H 10200 5350 50  0000 C CNN
F 3 "" H 10200 5350 50  0000 C CNN
	1    10200 5350
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH START_BUTTON1
U 1 1 582D02F8
P 9900 5350
F 0 "START_BUTTON1" H 10050 5460 50  0000 C CNN
F 1 "PUSH" H 9900 5270 50  0000 C CNN
F 2 "misc:SW_06_SMD" H 9900 5350 50  0001 C CNN
F 3 "" H 9900 5350 50  0000 C CNN
	1    9900 5350
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 582D0304
P 10050 5100
F 0 "R3" V 10130 5100 50  0000 C CNN
F 1 "10k" V 10050 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9980 5100 50  0001 C CNN
F 3 "" H 10050 5100 50  0000 C CNN
	1    10050 5100
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR017
U 1 1 582D030A
P 10200 5100
F 0 "#PWR017" H 10200 4950 50  0001 C CNN
F 1 "VCC" H 10200 5250 50  0000 C CNN
F 2 "" H 10200 5100 50  0000 C CNN
F 3 "" H 10200 5100 50  0000 C CNN
	1    10200 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5829AC4F
P 13650 8500
F 0 "#PWR018" H 13650 8250 50  0001 C CNN
F 1 "GND" H 13650 8350 50  0000 C CNN
F 2 "" H 13650 8500 50  0000 C CNN
F 3 "" H 13650 8500 50  0000 C CNN
	1    13650 8500
	0    -1   -1   0   
$EndComp
Text Label 13350 7450 2    60   ~ 0
BATERIA
Text Label 15800 850  2    60   ~ 0
BATERIA
$Comp
L CONN_01X02 BATERIA1
U 1 1 5829FBC5
P 11600 7850
F 0 "BATERIA1" H 11600 8000 50  0000 C CNN
F 1 "LI-POL" V 11700 7850 50  0000 C CNN
F 2 "misc:zl_zasilania" H 11600 7850 50  0001 C CNN
F 3 "" H 11600 7850 50  0000 C CNN
	1    11600 7850
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 582A5D1C
P 8300 8850
F 0 "R1" V 8380 8850 50  0000 C CNN
F 1 "200" V 8300 8850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8230 8850 50  0001 C CNN
F 3 "" H 8300 8850 50  0000 C CNN
	1    8300 8850
	0    1    1    0   
$EndComp
$Comp
L Crystal REZONATOR1
U 1 1 582AF4E8
P 14450 4850
F 0 "REZONATOR1" H 14450 5000 50  0000 C CNN
F 1 "HC49-S" H 14450 4700 50  0000 C CNN
F 2 "misc:Kwarc_SMD_Mini" H 14450 4850 50  0001 C CNN
F 3 "" H 14450 4850 50  0000 C CNN
	1    14450 4850
	-1   0    0    1   
$EndComp
NoConn ~ 2200 5250
NoConn ~ 2200 3450
NoConn ~ 2200 3550
NoConn ~ 2200 3050
$Comp
L R R6
U 1 1 582AE14D
P 13350 8050
F 0 "R6" V 13430 8050 50  0000 C CNN
F 1 "1k" V 13350 8050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13280 8050 50  0001 C CNN
F 3 "" H 13350 8050 50  0000 C CNN
	1    13350 8050
	1    0    0    -1  
$EndComp
$Comp
L BUZ11 TRANSISTOR1
U 1 1 582CB5BA
P 13300 8400
F 0 "TRANSISTOR1" H 13550 8475 50  0000 L CNN
F 1 "BUZ11" H 13550 8400 50  0000 L CNN
F 2 "misc:SOT23-3" H 13550 8325 50  0000 L CIN
F 3 "" H 13300 8400 50  0000 L CNN
	1    13300 8400
	0    -1   1    0   
$EndComp
Text Label 9250 5550 0    60   ~ 0
USART_TX
Text Label 8800 5650 0    60   ~ 0
USART_RX
$Comp
L CONN_01X04 BLUETOOTH1
U 1 1 582E57BC
P 4750 10300
F 0 "BLUETOOTH1" H 4750 10550 50  0000 C CNN
F 1 "PIN4" V 4850 10300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.00mm" H 4750 10300 50  0001 C CNN
F 3 "" H 4750 10300 50  0000 C CNN
	1    4750 10300
	1    0    0    -1  
$EndComp
Text Label 4550 10150 2    60   ~ 0
USART_RX
Text Label 4550 10250 2    60   ~ 0
USART_TX
$Comp
L GND #PWR019
U 1 1 582E66DC
P 4550 10350
F 0 "#PWR019" H 4550 10100 50  0001 C CNN
F 1 "GND" H 4550 10200 50  0000 C CNN
F 2 "" H 4550 10350 50  0000 C CNN
F 3 "" H 4550 10350 50  0000 C CNN
	1    4550 10350
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR020
U 1 1 582E673A
P 4450 10450
F 0 "#PWR020" H 4450 10300 50  0001 C CNN
F 1 "VCC" H 4450 10600 50  0000 C CNN
F 2 "" H 4450 10450 50  0000 C CNN
F 3 "" H 4450 10450 50  0000 C CNN
	1    4450 10450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 58338561
P 9150 8850
F 0 "#PWR021" H 9150 8600 50  0001 C CNN
F 1 "GND" H 9150 8700 50  0000 C CNN
F 2 "" H 9150 8850 50  0000 C CNN
F 3 "" H 9150 8850 50  0000 C CNN
	1    9150 8850
	0    -1   -1   0   
$EndComp
$Comp
L USB_OTG-RESCUE-plytka_tylnia P1
U 1 1 583C6AA5
P 3450 10200
F 0 "P1" H 3775 10075 50  0000 C CNN
F 1 "USB_OTG" H 3450 10400 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" V 3400 10100 50  0001 C CNN
F 3 "" V 3400 10100 50  0000 C CNN
	1    3450 10200
	0    1    1    0   
$EndComp
Text Label 1900 2600 0    60   ~ 0
RESET
Text Label 3100 10300 2    60   ~ 0
RESET
$Comp
L GND #PWR022
U 1 1 583CE05F
P 3050 10650
F 0 "#PWR022" H 3050 10400 50  0001 C CNN
F 1 "GND" H 3050 10500 50  0000 C CNN
F 2 "" H 3050 10650 50  0000 C CNN
F 3 "" H 3050 10650 50  0000 C CNN
	1    3050 10650
	1    0    0    -1  
$EndComp
$Comp
L SPST Włącznik1
U 1 1 583D197C
P 12300 7800
F 0 "Włącznik1" H 12300 7900 50  0000 C CNN
F 1 "switch" H 12300 7700 50  0000 C CNN
F 2 "warsztaty:PRZEŁĄCZNIK_1x2" H 12300 7800 50  0001 C CNN
F 3 "" H 12300 7800 50  0000 C CNN
	1    12300 7800
	1    0    0    -1  
$EndComp
$Comp
L Fuse Bezpiecznik1
U 1 1 58DB74CA
P 12950 7800
F 0 "Bezpiecznik1" V 13030 7800 50  0000 C CNN
F 1 "Fuse ??" V 12875 7800 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" V 12880 7800 50  0001 C CNN
F 3 "" H 12950 7800 50  0001 C CNN
	1    12950 7800
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58DB9A4F
P 14100 9200
F 0 "R8" V 14180 9200 50  0000 C CNN
F 1 "33k" V 14100 9200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 14030 9200 50  0001 C CNN
F 3 "" H 14100 9200 50  0001 C CNN
	1    14100 9200
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 58DB9DA8
P 14100 8900
F 0 "R7" V 14180 8900 50  0000 C CNN
F 1 "51k" V 14100 8900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 14030 8900 50  0001 C CNN
F 3 "" H 14100 8900 50  0001 C CNN
	1    14100 8900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 58DBB195
P 12000 8500
F 0 "#PWR023" H 12000 8250 50  0001 C CNN
F 1 "GND" H 12000 8350 50  0000 C CNN
F 2 "" H 12000 8500 50  0001 C CNN
F 3 "" H 12000 8500 50  0001 C CNN
	1    12000 8500
	1    0    0    -1  
$EndComp
Text Label 14500 9050 0    60   ~ 0
LIPOL_POMIAR
Text Label 2200 4250 2    60   ~ 0
LIPOL_POMIAR
$Comp
L LM1117 STABILIZATOR2
U 1 1 58DC29C9
P 14500 6600
F 0 "STABILIZATOR2" H 14650 6404 60  0000 C CNN
F 1 "LM1117DT" H 14500 6800 60  0000 C CNN
F 2 "warsztaty:LM1117_TO-252" H 14500 6600 60  0001 C CNN
F 3 "" H 14500 6600 60  0000 C CNN
	1    14500 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58DC29CF
P 14500 7200
F 0 "#PWR024" H 14500 6950 50  0001 C CNN
F 1 "GND" H 14500 7050 50  0000 C CNN
F 2 "" H 14500 7200 50  0000 C CNN
F 3 "" H 14500 7200 50  0000 C CNN
	1    14500 7200
	1    0    0    -1  
$EndComp
$Comp
L CP C16
U 1 1 58DC29D5
P 15100 6850
F 0 "C16" H 15125 6950 50  0000 L CNN
F 1 "10uF" H 15125 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 15138 6700 50  0001 C CNN
F 3 "" H 15100 6850 50  0000 C CNN
	1    15100 6850
	1    0    0    -1  
$EndComp
$Comp
L CP C15
U 1 1 58DC29DB
P 14000 6900
F 0 "C15" H 14025 7000 50  0000 L CNN
F 1 "10uF" H 14025 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 14038 6750 50  0001 C CNN
F 3 "" H 14000 6900 50  0000 C CNN
	1    14000 6900
	1    0    0    -1  
$EndComp
Text Label 2200 4150 2    60   ~ 0
SHARP_LEFT
$Comp
L CONN_01X03 SHARP1
U 1 1 58DCDE45
P 3300 8900
F 0 "SHARP1" H 3300 9100 50  0000 C CNN
F 1 "PIN3" V 3400 8900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.00mm" H 3300 8900 50  0001 C CNN
F 3 "" H 3300 8900 50  0001 C CNN
	1    3300 8900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 58DCF56A
P 3100 8900
F 0 "#PWR025" H 3100 8650 50  0001 C CNN
F 1 "GND" H 3100 8750 50  0000 C CNN
F 2 "" H 3100 8900 50  0001 C CNN
F 3 "" H 3100 8900 50  0001 C CNN
	1    3100 8900
	0    1    1    0   
$EndComp
Text Label 3100 8800 1    60   ~ 0
SHARP_LEFT
$Comp
L STM32F051C8Tx MIKROPROCEK1
U 1 1 58249F2B
P 5500 4150
F 0 "MIKROPROCEK1" H 2300 5975 50  0000 L BNN
F 1 "STM32F051C8Tx" H 8700 5975 50  0000 R BNN
F 2 "misc:LQFP48" H 8700 5925 50  0000 R TNN
F 3 "" H 5500 4150 50  0000 C CNN
	1    5500 4150
	1    0    0    -1  
$EndComp
Text Label 2200 4450 2    60   ~ 0
SPI1_CLK
Text Label 2200 4550 2    60   ~ 0
SPI1_MISO
Text Label 2200 4650 2    60   ~ 0
SPI1_MOSI
Text Label 2200 4750 2    60   ~ 0
SPI1_SS1
Text Label 2200 4850 2    60   ~ 0
SPI1_SS2
Text Label 2200 5050 2    60   ~ 0
SHARP_RIGHT
Text Label 1600 8750 1    60   ~ 0
SHARP_RIGHT
$Comp
L GND #PWR026
U 1 1 58DD50DC
P 1600 8850
F 0 "#PWR026" H 1600 8600 50  0001 C CNN
F 1 "GND" H 1600 8700 50  0000 C CNN
F 2 "" H 1600 8850 50  0001 C CNN
F 3 "" H 1600 8850 50  0001 C CNN
	1    1600 8850
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 SHARP_RIGHT1
U 1 1 58DDC069
P 1800 8850
F 0 "SHARP_RIGHT1" H 1800 9050 50  0000 C CNN
F 1 "PIN3" V 1900 8850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.00mm" H 1800 8850 50  0001 C CNN
F 3 "" H 1800 8850 50  0001 C CNN
	1    1800 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 9900 2100 9800
Wire Wire Line
	1550 9900 2100 9900
Wire Wire Line
	1750 9800 1550 9800
Wire Wire Line
	12550 1300 12550 1100
Wire Wire Line
	13200 1000 13200 850 
Wire Wire Line
	12950 1000 13200 1000
Wire Wire Line
	12550 1300 13200 1300
Wire Wire Line
	13200 1300 13200 1750
Wire Wire Line
	12950 2200 13350 2200
Wire Wire Line
	12950 1850 13350 1850
Wire Wire Line
	13350 1950 12900 1950
Wire Wire Line
	13350 2050 12900 2050
Wire Wire Line
	13350 2400 12900 2400
Wire Wire Line
	13350 2300 12900 2300
Connection ~ 13200 2900
Wire Wire Line
	13200 2900 13350 2900
Connection ~ 13200 2800
Wire Wire Line
	13200 2800 13350 2800
Connection ~ 13200 2700
Wire Wire Line
	13200 2700 13350 2700
Connection ~ 13200 2600
Wire Wire Line
	13350 2600 13200 2600
Wire Wire Line
	14850 2550 14950 2550
Connection ~ 14950 2700
Wire Wire Line
	14950 2800 14850 2800
Connection ~ 14950 2550
Wire Wire Line
	14850 2450 14950 2450
Connection ~ 14950 2200
Wire Wire Line
	14950 2300 14850 2300
Wire Wire Line
	14950 2200 14950 2300
Wire Wire Line
	14850 2200 15550 2200
Connection ~ 14950 2100
Wire Wire Line
	14850 2100 15550 2100
Wire Wire Line
	14950 2000 14950 2100
Wire Wire Line
	14850 2000 14950 2000
Wire Wire Line
	13350 2500 13200 2500
Wire Wire Line
	13200 1650 13350 1650
Connection ~ 5600 6250
Connection ~ 5500 6250
Wire Wire Line
	5500 6050 5500 6250
Wire Wire Line
	14900 7800 15700 7800
Wire Wire Line
	15100 7800 15100 7950
Wire Wire Line
	14000 7800 14000 8000
Wire Wire Line
	15100 8350 15100 8250
Wire Wire Line
	14000 8350 14000 8300
Wire Wire Line
	14500 8100 14500 8450
Connection ~ 14500 8350
Wire Wire Line
	5400 6250 5600 6250
Connection ~ 5400 6250
Connection ~ 15100 7800
Connection ~ 14000 7800
Connection ~ 14000 8350
Wire Wire Line
	14750 5400 14750 5500
Wire Wire Line
	14000 8350 15100 8350
Wire Wire Line
	1400 2400 1800 2400
Wire Wire Line
	5600 6050 5600 6350
Connection ~ 12950 1300
Wire Wire Line
	14850 1400 14850 1850
Connection ~ 14850 1750
Connection ~ 14850 1650
Wire Wire Line
	14850 1500 15800 1500
Wire Wire Line
	15300 1500 15300 1400
Connection ~ 14850 1500
Wire Wire Line
	14850 850  14850 1100
Wire Wire Line
	14850 1000 15300 1000
Wire Wire Line
	15300 1000 15300 1100
Connection ~ 14850 1000
Wire Wire Line
	15800 1500 15800 850 
Connection ~ 15300 1500
Wire Wire Line
	8450 8850 8550 8850
Wire Wire Line
	8950 8850 9150 8850
Connection ~ 9150 8850
Wire Wire Line
	8150 8850 8150 8650
Connection ~ 8150 8650
Wire Wire Line
	13100 7800 14100 7800
Wire Wire Line
	14850 2700 15550 2700
Wire Wire Line
	14950 2600 15550 2600
Connection ~ 14950 2600
Wire Wire Line
	1800 2400 1800 2650
Connection ~ 1800 2650
Wire Wire Line
	1700 2650 2200 2650
Wire Wire Line
	14150 5100 14150 4350
Wire Wire Line
	14150 4850 14300 4850
Connection ~ 14150 4850
Wire Wire Line
	14600 4850 14750 4850
Wire Wire Line
	14750 5100 14750 4350
Connection ~ 14750 4850
Wire Wire Line
	13200 2500 13200 3050
Wire Wire Line
	1100 2650 1050 2650
Wire Wire Line
	14150 5400 14150 5450
Wire Wire Line
	13350 7450 13350 7900
Connection ~ 13350 7800
Wire Wire Line
	12000 7900 12000 8500
Wire Wire Line
	12000 7900 11800 7900
Wire Wire Line
	13500 8500 13650 8500
Connection ~ 13550 8500
Wire Wire Line
	4550 10450 4450 10450
Wire Wire Line
	14950 2800 14950 2700
Wire Wire Line
	14950 2450 14950 2600
Wire Wire Line
	3150 10400 3050 10400
Wire Wire Line
	3050 10400 3050 10650
Wire Wire Line
	3050 10650 3550 10650
Wire Wire Line
	3550 10650 3550 10600
Wire Wire Line
	1900 2600 1900 2650
Connection ~ 1900 2650
Wire Wire Line
	13200 1750 13400 1750
Connection ~ 13350 1750
Connection ~ 13200 1650
Wire Wire Line
	5400 6050 5400 6250
Wire Wire Line
	14100 8450 14100 8750
Connection ~ 12000 8250
Wire Wire Line
	14100 9050 14500 9050
Wire Wire Line
	15100 6550 15100 6700
Wire Wire Line
	14000 6550 14000 6750
Wire Wire Line
	15100 7100 15100 7000
Wire Wire Line
	14000 7100 14000 7050
Wire Wire Line
	14500 6850 14500 7200
Connection ~ 14500 7100
Connection ~ 15100 6550
Connection ~ 14000 6550
Connection ~ 14000 7100
Wire Wire Line
	14000 7100 15100 7100
Wire Wire Line
	13800 6550 14100 6550
Connection ~ 13800 7800
Wire Wire Line
	13800 6550 13800 7800
Wire Wire Line
	13800 7800 13750 7800
Wire Wire Line
	14900 6550 15600 6550
Wire Wire Line
	13550 9350 14100 9350
Wire Wire Line
	13550 9350 13550 8500
Wire Wire Line
	14100 8450 13850 8450
Wire Wire Line
	13850 8450 13850 7800
Connection ~ 13850 7800
Wire Wire Line
	12000 8500 13100 8500
Wire Wire Line
	8800 5550 9250 5550
Wire Wire Line
	9250 5450 9150 5450
Wire Wire Line
	9150 5450 9150 5550
Connection ~ 9150 5550
Wire Wire Line
	9600 5350 9600 5100
Wire Wire Line
	9600 5100 9900 5100
Wire Wire Line
	9600 5350 8800 5350
Text Label 5950 10300 2    60   ~ 0
TURBINA_PWM
$Comp
L CONN_01X03 TURBINA1
U 1 1 58DDB2AB
P 6150 10300
F 0 "TURBINA1" H 6150 10500 50  0000 C CNN
F 1 "PIN3" V 6250 10300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.00mm" H 6150 10300 50  0001 C CNN
F 3 "" H 6150 10300 50  0001 C CNN
	1    6150 10300
	1    0    0    -1  
$EndComp
Text Label 5950 10200 2    60   ~ 0
BATERIA
$Comp
L GND #PWR027
U 1 1 58DDDCB7
P 5950 10400
F 0 "#PWR027" H 5950 10150 50  0001 C CNN
F 1 "GND" H 5950 10250 50  0000 C CNN
F 2 "" H 5950 10400 50  0001 C CNN
F 3 "" H 5950 10400 50  0001 C CNN
	1    5950 10400
	0    1    1    0   
$EndComp
Text Label 2200 2850 2    60   ~ 0
BOOT0
Text Label 5900 8950 2    60   ~ 0
BOOT0
$Comp
L VCC #PWR028
U 1 1 58E56396
P 5900 8850
F 0 "#PWR028" H 5900 8700 50  0001 C CNN
F 1 "VCC" H 5900 9000 50  0000 C CNN
F 2 "" H 5900 8850 50  0001 C CNN
F 3 "" H 5900 8850 50  0001 C CNN
	1    5900 8850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 BOOT0
U 1 1 58E56485
P 6100 8950
F 0 "BOOT0" H 6100 9150 50  0000 C CNN
F 1 "SWITCH" V 6200 8950 50  0000 C CNN
F 2 "warsztaty:PRZEŁĄCZNIK_1x3" H 6100 8950 50  0001 C CNN
F 3 "" H 6100 8950 50  0001 C CNN
	1    6100 8950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 58E56822
P 5900 9050
F 0 "#PWR029" H 5900 8800 50  0001 C CNN
F 1 "GND" H 5900 8900 50  0000 C CNN
F 2 "" H 5900 9050 50  0001 C CNN
F 3 "" H 5900 9050 50  0001 C CNN
	1    5900 9050
	1    0    0    -1  
$EndComp
$Comp
L LED_CRGB LED_RGB1
U 1 1 58EFC61D
P 10300 1750
F 0 "LED_RGB1" H 10300 2120 50  0000 C CNN
F 1 "LED_CRGB" H 10300 1400 50  0000 C CNN
F 2 "warsztaty:LED_RGB_0805" H 10300 1700 50  0001 C CNN
F 3 "" H 10300 1700 50  0001 C CNN
	1    10300 1750
	1    0    0    -1  
$EndComp
Text Label 10800 1550 0    60   ~ 0
LED_R
Text Label 10800 1750 0    60   ~ 0
LED_G
Text Label 10800 1950 0    60   ~ 0
LED_B
$Comp
L R R10
U 1 1 58F00B97
P 9950 1750
F 0 "R10" V 10030 1750 50  0000 C CNN
F 1 "R" V 9950 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9880 1750 50  0001 C CNN
F 3 "" H 9950 1750 50  0001 C CNN
	1    9950 1750
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 58F00CCA
P 10650 1550
F 0 "R11" V 10730 1550 50  0000 C CNN
F 1 "R" V 10650 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10580 1550 50  0001 C CNN
F 3 "" H 10650 1550 50  0001 C CNN
	1    10650 1550
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 58F00D4F
P 10650 1750
F 0 "R12" V 10730 1750 50  0000 C CNN
F 1 "R" V 10650 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10580 1750 50  0001 C CNN
F 3 "" H 10650 1750 50  0001 C CNN
	1    10650 1750
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 58F00DD6
P 10650 1950
F 0 "R13" V 10730 1950 50  0000 C CNN
F 1 "R" V 10650 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10580 1950 50  0001 C CNN
F 3 "" H 10650 1950 50  0001 C CNN
	1    10650 1950
	0    1    1    0   
$EndComp
Text Label 2200 3750 2    60   ~ 0
LED_R
Text Label 2200 3850 2    60   ~ 0
LED_G
Text Label 2200 3950 2    60   ~ 0
LED_B
$Comp
L GND #PWR030
U 1 1 58F05A41
P 9800 1750
F 0 "#PWR030" H 9800 1500 50  0001 C CNN
F 1 "GND" H 9800 1600 50  0000 C CNN
F 2 "" H 9800 1750 50  0001 C CNN
F 3 "" H 9800 1750 50  0001 C CNN
	1    9800 1750
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 J1
U 1 1 58F251D0
P 4700 8850
F 0 "J1" H 4700 9100 50  0000 C CNN
F 1 "CONN_01X04" V 4800 8850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.00mm" H 4700 8850 50  0001 C CNN
F 3 "" H 4700 8850 50  0001 C CNN
	1    4700 8850
	1    0    0    -1  
$EndComp
Text Label 15600 6550 0    60   ~ 0
5V
Text Label 3100 9000 3    60   ~ 0
5V
Text Label 4500 8700 2    60   ~ 0
5V
Text Label 1600 8950 3    60   ~ 0
5V
$Comp
L GND #PWR031
U 1 1 58F2809D
P 4500 9000
F 0 "#PWR031" H 4500 8750 50  0001 C CNN
F 1 "GND" H 4500 8850 50  0000 C CNN
F 2 "" H 4500 9000 50  0001 C CNN
F 3 "" H 4500 9000 50  0001 C CNN
	1    4500 9000
	1    0    0    -1  
$EndComp
Text Label 4500 8800 2    60   ~ 0
TRIG
Text Label 4500 8900 2    60   ~ 0
ECHO
Text Label 2200 3250 2    60   ~ 0
OSC_IN
Text Label 2200 3350 2    60   ~ 0
OSC_OUT
Wire Wire Line
	14750 4350 14700 4350
Wire Wire Line
	14150 4350 14200 4350
Text Label 14200 4250 2    60   ~ 0
OSC_IN
Text Label 14700 4250 0    60   ~ 0
OSC_OUT
Text Label 14200 4150 2    60   ~ 0
TRIG
Text Label 14700 4150 0    60   ~ 0
ECHO
$Comp
L CONN_01X08 J3
U 1 1 58F287D9
P 9400 10050
F 0 "J3" H 9400 10500 50  0000 C CNN
F 1 "PIN8" V 9500 10050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.00mm" H 9400 10050 50  0001 C CNN
F 3 "" H 9400 10050 50  0001 C CNN
	1    9400 10050
	1    0    0    -1  
$EndComp
Text Label 9200 9700 2    60   ~ 0
5V
$Comp
L VCC #PWR032
U 1 1 58F2C209
P 9200 9800
F 0 "#PWR032" H 9200 9650 50  0001 C CNN
F 1 "VCC" H 9200 9950 50  0000 C CNN
F 2 "" H 9200 9800 50  0001 C CNN
F 3 "" H 9200 9800 50  0001 C CNN
	1    9200 9800
	0    -1   -1   0   
$EndComp
Text Label 9200 10000 2    60   ~ 0
SPI1_SS2
$Comp
L GND #PWR033
U 1 1 58F2D065
P 9200 10400
F 0 "#PWR033" H 9200 10150 50  0001 C CNN
F 1 "GND" H 9200 10250 50  0000 C CNN
F 2 "" H 9200 10400 50  0001 C CNN
F 3 "" H 9200 10400 50  0001 C CNN
	1    9200 10400
	1    0    0    -1  
$EndComp
Text Label 9200 10300 2    60   ~ 0
SPI1_MISO
Text Label 9200 10200 2    60   ~ 0
SPI1_MOSI
Text Label 9200 10100 2    60   ~ 0
SPI1_CLK
NoConn ~ 9200 9900
$Comp
L CONN_01X08 J2
U 1 1 58F2D934
P 7950 10050
F 0 "J2" H 7950 10500 50  0000 C CNN
F 1 "PIN8" V 8050 10050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.00mm" H 7950 10050 50  0001 C CNN
F 3 "" H 7950 10050 50  0001 C CNN
	1    7950 10050
	1    0    0    -1  
$EndComp
Text Label 7750 9700 2    60   ~ 0
5V
$Comp
L VCC #PWR034
U 1 1 58F2D93B
P 7750 9800
F 0 "#PWR034" H 7750 9650 50  0001 C CNN
F 1 "VCC" H 7750 9950 50  0000 C CNN
F 2 "" H 7750 9800 50  0001 C CNN
F 3 "" H 7750 9800 50  0001 C CNN
	1    7750 9800
	0    -1   -1   0   
$EndComp
Text Label 7750 10000 2    60   ~ 0
SPI1_SS1
$Comp
L GND #PWR035
U 1 1 58F2D942
P 7750 10400
F 0 "#PWR035" H 7750 10150 50  0001 C CNN
F 1 "GND" H 7750 10250 50  0000 C CNN
F 2 "" H 7750 10400 50  0001 C CNN
F 3 "" H 7750 10400 50  0001 C CNN
	1    7750 10400
	1    0    0    -1  
$EndComp
Text Label 7750 10300 2    60   ~ 0
SPI1_MISO
Text Label 7750 10200 2    60   ~ 0
SPI1_MOSI
Text Label 7750 10100 2    60   ~ 0
SPI1_CLK
NoConn ~ 7750 9900
Wire Wire Line
	6100 1750 6100 2000
Wire Wire Line
	5800 1750 5800 2000
Wire Wire Line
	5800 2000 5600 2000
$Comp
L VCC #PWR036
U 1 1 58F33626
P 5800 1750
F 0 "#PWR036" H 5800 1600 50  0001 C CNN
F 1 "VCC" H 5800 1900 50  0000 C CNN
F 2 "" H 5800 1750 50  0001 C CNN
F 3 "" H 5800 1750 50  0001 C CNN
	1    5800 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2200 5600 2250
Wire Wire Line
	5500 1100 5500 2250
Wire Wire Line
	5800 1100 5800 1500
$Comp
L GND #PWR037
U 1 1 58F33C54
P 5800 1100
F 0 "#PWR037" H 5800 850 50  0001 C CNN
F 1 "GND" H 5800 950 50  0000 C CNN
F 2 "" H 5800 1100 50  0001 C CNN
F 3 "" H 5800 1100 50  0001 C CNN
	1    5800 1100
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 58F33DD4
P 5250 1500
F 0 "C12" H 5275 1600 50  0000 L CNN
F 1 "100nF" H 5275 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 1350 50  0001 C CNN
F 3 "" H 5250 1500 50  0000 C CNN
	1    5250 1500
	0    1    -1   0   
$EndComp
$Comp
L CP C1
U 1 1 58F33DDA
P 5250 1100
F 0 "C1" H 5275 1200 50  0000 L CNN
F 1 "4,7uF" H 5275 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 950 50  0001 C CNN
F 3 "" H 5250 1100 50  0000 C CNN
	1    5250 1100
	0    1    -1   0   
$EndComp
Wire Wire Line
	5100 1100 5100 1500
$Comp
L GND #PWR038
U 1 1 58F33DE3
P 5100 1100
F 0 "#PWR038" H 5100 850 50  0001 C CNN
F 1 "GND" H 5100 950 50  0000 C CNN
F 2 "" H 5100 1100 50  0001 C CNN
F 3 "" H 5100 1100 50  0001 C CNN
	1    5100 1100
	0    1    -1   0   
$EndComp
$Comp
L VCC #PWR039
U 1 1 58F33DE9
P 5400 750
F 0 "#PWR039" H 5400 600 50  0001 C CNN
F 1 "VCC" H 5400 900 50  0000 C CNN
F 2 "" H 5400 750 50  0001 C CNN
F 3 "" H 5400 750 50  0001 C CNN
	1    5400 750 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 750  5400 2250
Connection ~ 5400 1500
Connection ~ 5400 1100
Wire Wire Line
	5500 1100 5400 1100
Wire Wire Line
	2900 10300 3150 10300
NoConn ~ 2200 4950
$Comp
L VCC #PWR040
U 1 1 58F3777F
P 3100 9900
F 0 "#PWR040" H 3100 9750 50  0001 C CNN
F 1 "VCC" H 3100 10050 50  0000 C CNN
F 2 "" H 3100 9900 50  0001 C CNN
F 3 "" H 3100 9900 50  0001 C CNN
	1    3100 9900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG041
U 1 1 58F380DC
P 6000 2300
F 0 "#FLG041" H 6000 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 2450 50  0000 C CNN
F 2 "" H 6000 2300 50  0001 C CNN
F 3 "" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2300 5750 2300
Wire Wire Line
	5750 2300 5750 2250
Wire Wire Line
	5750 2250 5600 2250
$Comp
L PWR_FLAG #FLG042
U 1 1 58F384A6
P 2900 10450
F 0 "#FLG042" H 2900 10525 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 10600 50  0000 C CNN
F 2 "" H 2900 10450 50  0001 C CNN
F 3 "" H 2900 10450 50  0001 C CNN
	1    2900 10450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 10300 2900 10450
Connection ~ 5500 1500
Wire Wire Line
	2200 3250 1750 3250
Wire Wire Line
	2200 3350 1750 3350
$Comp
L PWR_FLAG #FLG043
U 1 1 58F3ED26
P 1750 3250
F 0 "#FLG043" H 1750 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 3400 50  0000 C CNN
F 2 "" H 1750 3250 50  0001 C CNN
F 3 "" H 1750 3250 50  0001 C CNN
	1    1750 3250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG044
U 1 1 58F3EDB0
P 1750 3350
F 0 "#FLG044" H 1750 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 3500 50  0000 C CNN
F 2 "" H 1750 3350 50  0001 C CNN
F 3 "" H 1750 3350 50  0001 C CNN
	1    1750 3350
	-1   0    0    1   
$EndComp
$Comp
L C C17
U 1 1 58F3A06D
P 14350 9200
F 0 "C17" H 14375 9300 50  0000 L CNN
F 1 "C" H 14375 9100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 14388 9050 50  0001 C CNN
F 3 "" H 14350 9200 50  0001 C CNN
	1    14350 9200
	1    0    0    -1  
$EndComp
Connection ~ 14350 9050
$Comp
L GND #PWR045
U 1 1 58F3A108
P 14350 9350
F 0 "#PWR045" H 14350 9100 50  0001 C CNN
F 1 "GND" H 14350 9200 50  0000 C CNN
F 2 "" H 14350 9350 50  0001 C CNN
F 3 "" H 14350 9350 50  0001 C CNN
	1    14350 9350
	1    0    0    -1  
$EndComp
$Comp
L Przełącznik_dźwigniowy_podwójny_On-On_MTS SWITCH1
U 1 1 58F42CDC
P 14450 4250
F 0 "SWITCH1" H 14450 4500 60  0000 C CNN
F 1 "Przełącznik_dźwigniowy_podwójny_On-On_MTS" H 14450 4500 4   0000 C CNN
F 2 "warsztaty:PRZEŁĄCZNIK_2x3" H 14450 4500 60  0001 C CNN
F 3 "" H 14450 4500 60  0001 C CNN
	1    14450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 9900 3150 10000
Wire Wire Line
	3150 9900 3100 9900
NoConn ~ 2200 5350
NoConn ~ 2200 5450
NoConn ~ 2200 4350
Text Label 2100 5150 2    60   ~ 0
TURBINA_PWM
Wire Wire Line
	2200 5150 2100 5150
$Comp
L PWR_FLAG #FLG046
U 1 1 58F77180
P 9150 8850
F 0 "#FLG046" H 9150 8925 50  0001 C CNN
F 1 "PWR_FLAG" H 9150 9000 50  0000 C CNN
F 2 "" H 9150 8850 50  0001 C CNN
F 3 "" H 9150 8850 50  0001 C CNN
	1    9150 8850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
