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
LIBS:MSP430G2553IPW20R
LIBS:A120699CT
LIBS:tom_kicad
LIBS:TLV61224
LIBS:TLV61225
LIBS:epapercard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Epaper Business Card"
Date ""
Rev ""
Comp "paulschow.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MSP430G2553IPW20R U1
U 1 1 5733FDDC
P 2950 1750
F 0 "U1" H 2950 1650 50  0000 C CNN
F 1 "MSP430G2553IPW20R" H 2950 1850 50  0000 C CNN
F 2 "footprint:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 2950 1750 50  0001 C CNN
F 3 "DOCUMENTATION" H 2950 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L A120699CT P2
U 1 1 5733FE9F
P 10400 3300
F 0 "P2" H 10400 3200 50  0000 C CNN
F 1 "A120699CT" H 10400 3400 50  0000 C CNN
F 2 "footprint:A120699CT" H 10400 3300 50  0001 C CNN
F 3 "DOCUMENTATION" H 10400 3300 50  0001 C CNN
	1    10400 3300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5733FF8C
P 1550 700
F 0 "#PWR01" H 1550 550 50  0001 C CNN
F 1 "+3.3V" H 1550 840 50  0000 C CNN
F 2 "" H 1550 700 50  0000 C CNN
F 3 "" H 1550 700 50  0000 C CNN
	1    1550 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5733FFAC
P 5450 1000
F 0 "#PWR02" H 5450 750 50  0001 C CNN
F 1 "GND" H 5450 850 50  0000 C CNN
F 2 "" H 5450 1000 50  0000 C CNN
F 3 "" H 5450 1000 50  0000 C CNN
	1    5450 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57340122
P 10400 5750
F 0 "#PWR03" H 10400 5500 50  0001 C CNN
F 1 "GND" H 10400 5600 50  0000 C CNN
F 2 "" H 10400 5750 50  0000 C CNN
F 3 "" H 10400 5750 50  0000 C CNN
	1    10400 5750
	1    0    0    -1  
$EndComp
Text GLabel 1400 1900 0    60   Input ~ 0
SPI_CLK
Text GLabel 1400 2000 0    60   Input ~ 0
BUSY
Text GLabel 1400 2100 0    60   Input ~ 0
PWM
Text GLabel 1400 2200 0    60   Input ~ 0
/RESET
Text GLabel 4450 2200 2    60   Input ~ 0
PANEL_ON
Text GLabel 4450 2000 2    60   Input ~ 0
BORDER_CONTROL
Text GLabel 4450 1900 2    60   Input ~ 0
SPI_MISO
Text GLabel 4450 1800 2    60   Input ~ 0
SPI_MOSI
Text GLabel 4450 1400 2    60   Input ~ 0
/EPD_CS
Text GLabel 9250 1350 0    39   Input ~ 0
/EPD_CS
Text GLabel 9250 1450 0    39   Input ~ 0
BUSY
$Comp
L GND #PWR04
U 1 1 573405DC
P 9500 1550
F 0 "#PWR04" H 9500 1300 50  0001 C CNN
F 1 "GND" H 9500 1400 50  0000 C CNN
F 2 "" H 9500 1550 50  0000 C CNN
F 3 "" H 9500 1550 50  0000 C CNN
	1    9500 1550
	0    1    1    0   
$EndComp
Text GLabel 9250 1650 0    39   Input ~ 0
SPI_CLK
Text GLabel 9250 1750 0    39   Input ~ 0
SPI_MOSI
Text GLabel 9250 1850 0    39   Input ~ 0
SPI_MISO
Text GLabel 9250 1950 0    39   Input ~ 0
/RESET
$Comp
L C C15
U 1 1 5734080D
P 8750 2150
F 0 "C15" H 8775 2250 50  0000 L CNN
F 1 "2.2u" H 8775 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8788 2000 50  0001 C CNN
F 3 "" H 8750 2150 50  0000 C CNN
	1    8750 2150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 57340979
P 8500 2150
F 0 "#PWR05" H 8500 1900 50  0001 C CNN
F 1 "GND" H 8500 2000 50  0000 C CNN
F 2 "" H 8500 2150 50  0000 C CNN
F 3 "" H 8500 2150 50  0000 C CNN
	1    8500 2150
	0    1    1    0   
$EndComp
$Comp
L C C18
U 1 1 57340A90
P 9300 2250
F 0 "C18" H 9325 2350 50  0000 L CNN
F 1 "2.2u" H 9325 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9338 2100 50  0001 C CNN
F 3 "" H 9300 2250 50  0000 C CNN
	1    9300 2250
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 57340B20
P 8900 2450
F 0 "C16" H 8925 2550 50  0000 L CNN
F 1 "2.2u" H 8925 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8938 2300 50  0001 C CNN
F 3 "" H 8900 2450 50  0000 C CNN
	1    8900 2450
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 57340C05
P 8550 2650
F 0 "C12" H 8575 2750 50  0000 L CNN
F 1 "2.2u" H 8575 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8588 2500 50  0001 C CNN
F 3 "" H 8550 2650 50  0000 C CNN
	1    8550 2650
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 57340D3F
P 8150 2850
F 0 "C7" H 8175 2950 50  0000 L CNN
F 1 "2.2u" H 8175 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8188 2700 50  0001 C CNN
F 3 "" H 8150 2850 50  0000 C CNN
	1    8150 2850
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 57340EFD
P 7750 3050
F 0 "C5" H 7775 3150 50  0000 L CNN
F 1 "2.2u" H 7775 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7788 2900 50  0001 C CNN
F 3 "" H 7750 3050 50  0000 C CNN
	1    7750 3050
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5734100B
P 7750 3250
F 0 "C6" H 7775 3350 50  0000 L CNN
F 1 "2.2u" H 7775 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7788 3100 50  0001 C CNN
F 3 "" H 7750 3250 50  0000 C CNN
	1    7750 3250
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 57341211
P 8150 3450
F 0 "C8" H 8175 3550 50  0000 L CNN
F 1 "2.2u" H 8175 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8188 3300 50  0001 C CNN
F 3 "" H 8150 3450 50  0000 C CNN
	1    8150 3450
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 57341442
P 8550 3650
F 0 "C13" H 8575 3750 50  0000 L CNN
F 1 "2.2u" H 8575 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8588 3500 50  0001 C CNN
F 3 "" H 8550 3650 50  0000 C CNN
	1    8550 3650
	0    1    1    0   
$EndComp
$Comp
L C C19
U 1 1 57341812
P 9300 4050
F 0 "C19" H 9325 4150 50  0000 L CNN
F 1 "2.2u" H 9325 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9338 3900 50  0001 C CNN
F 3 "" H 9300 4050 50  0000 C CNN
	1    9300 4050
	0    1    1    0   
$EndComp
NoConn ~ 9650 2050
$Comp
L R R6
U 1 1 57341EA4
P 8850 4250
F 0 "R6" V 8930 4250 50  0000 C CNN
F 1 "2k" V 8850 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8780 4250 50  0001 C CNN
F 3 "" H 8850 4250 50  0000 C CNN
	1    8850 4250
	0    1    1    0   
$EndComp
$Comp
L C C17
U 1 1 5734163E
P 8900 3850
F 0 "C17" H 8925 3950 50  0000 L CNN
F 1 "2.2u" H 8925 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8938 3700 50  0001 C CNN
F 3 "" H 8900 3850 50  0000 C CNN
	1    8900 3850
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 573421FD
P 8250 4250
F 0 "C9" H 8275 4350 50  0000 L CNN
F 1 "1u" H 8275 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8288 4100 50  0001 C CNN
F 3 "" H 8250 4250 50  0000 C CNN
	1    8250 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5734231E
P 7950 4250
F 0 "#PWR06" H 7950 4000 50  0001 C CNN
F 1 "GND" H 7950 4100 50  0000 C CNN
F 2 "" H 7950 4250 50  0000 C CNN
F 3 "" H 7950 4250 50  0000 C CNN
	1    7950 4250
	0    1    1    0   
$EndComp
Text Label 8500 4250 0    39   ~ 0
VCOM
$Comp
L GND #PWR07
U 1 1 57342C10
P 9050 4550
F 0 "#PWR07" H 9050 4300 50  0001 C CNN
F 1 "GND" H 9050 4400 50  0000 C CNN
F 2 "" H 9050 4550 50  0000 C CNN
F 3 "" H 9050 4550 50  0000 C CNN
	1    9050 4550
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 57342E64
P 8250 4650
F 0 "C10" H 8275 4750 50  0000 L CNN
F 1 "2.2u" H 8275 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8288 4500 50  0001 C CNN
F 3 "" H 8250 4650 50  0000 C CNN
	1    8250 4650
	0    1    1    0   
$EndComp
Text Label 8550 4650 0    39   ~ 0
VGH
$Comp
L GND #PWR08
U 1 1 57343007
P 7950 4650
F 0 "#PWR08" H 7950 4400 50  0001 C CNN
F 1 "GND" H 7950 4500 50  0000 C CNN
F 2 "" H 7950 4650 50  0000 C CNN
F 3 "" H 7950 4650 50  0000 C CNN
	1    7950 4650
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 57343184
P 8550 4800
F 0 "C14" H 8575 4900 50  0000 L CNN
F 1 "2.2u" H 8575 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8588 4650 50  0001 C CNN
F 3 "" H 8550 4800 50  0000 C CNN
	1    8550 4800
	0    1    1    0   
$EndComp
Text Label 8950 4750 0    39   ~ 0
VGL
$Comp
L GND #PWR09
U 1 1 573432AB
P 7950 4800
F 0 "#PWR09" H 7950 4550 50  0001 C CNN
F 1 "GND" H 7950 4650 50  0000 C CNN
F 2 "" H 7950 4800 50  0000 C CNN
F 3 "" H 7950 4800 50  0000 C CNN
	1    7950 4800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 57341714
P 6400 4000
F 0 "#PWR010" H 6400 3750 50  0001 C CNN
F 1 "GND" H 6400 3850 50  0000 C CNN
F 2 "" H 6400 4000 50  0000 C CNN
F 3 "" H 6400 4000 50  0000 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D1
U 1 1 57342D28
P 4100 5500
F 0 "D1" H 4150 5400 50  0000 C CNN
F 1 "BAT54SW" H 4100 5600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 4100 5500 50  0001 C CNN
F 3 "" H 4100 5500 50  0000 C CNN
	1    4100 5500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 57343116
P 4100 5900
F 0 "#PWR011" H 4100 5650 50  0001 C CNN
F 1 "GND" H 4100 5750 50  0000 C CNN
F 2 "" H 4100 5900 50  0000 C CNN
F 3 "" H 4100 5900 50  0000 C CNN
	1    4100 5900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5734334B
P 3500 5500
F 0 "C2" H 3525 5600 50  0000 L CNN
F 1 "0.1u" H 3525 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3538 5350 50  0001 C CNN
F 3 "" H 3500 5500 50  0000 C CNN
	1    3500 5500
	0    1    1    0   
$EndComp
Text GLabel 3100 5500 0    60   Input ~ 0
PWM
$Comp
L C C11
U 1 1 57343A35
P 8300 5000
F 0 "C11" H 8325 5100 50  0000 L CNN
F 1 "2.2u" H 8325 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8338 4850 50  0001 C CNN
F 3 "" H 8300 5000 50  0000 C CNN
	1    8300 5000
	0    1    1    0   
$EndComp
Text Label 9000 4850 0    60   ~ 0
VDH
$Comp
L GND #PWR012
U 1 1 57343BAD
P 7950 5000
F 0 "#PWR012" H 7950 4750 50  0001 C CNN
F 1 "GND" H 7950 4850 50  0000 C CNN
F 2 "" H 7950 5000 50  0000 C CNN
F 3 "" H 7950 5000 50  0000 C CNN
	1    7950 5000
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 57343CA2
P 6000 5250
F 0 "C4" H 6025 5350 50  0000 L CNN
F 1 "2.2u" H 6025 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6038 5100 50  0001 C CNN
F 3 "" H 6000 5250 50  0000 C CNN
	1    6000 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 57343FFF
P 5400 5250
F 0 "#PWR013" H 5400 5000 50  0001 C CNN
F 1 "GND" H 5400 5100 50  0000 C CNN
F 2 "" H 5400 5250 50  0000 C CNN
F 3 "" H 5400 5250 50  0000 C CNN
	1    5400 5250
	0    1    1    0   
$EndComp
Text Label 9100 4950 0    60   ~ 0
VDL
$Comp
L R R3
U 1 1 57344F4D
P 6050 6000
F 0 "R3" V 6130 6000 50  0000 C CNN
F 1 "100k" V 6050 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 6000 50  0001 C CNN
F 3 "" H 6050 6000 50  0000 C CNN
	1    6050 6000
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5734513B
P 6350 6200
F 0 "R4" V 6430 6200 50  0000 C CNN
F 1 "100k" V 6350 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6280 6200 50  0001 C CNN
F 3 "" H 6350 6200 50  0000 C CNN
	1    6350 6200
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 57345D42
P 8100 5600
F 0 "R5" V 8180 5600 50  0000 C CNN
F 1 "100k" V 8100 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 5600 50  0001 C CNN
F 3 "" H 8100 5600 50  0000 C CNN
	1    8100 5600
	0    1    1    0   
$EndComp
Text Label 7750 5600 2    60   ~ 0
BORDER
Text Label 9000 5600 2    60   ~ 0
VCOM
$Comp
L Q_NMOS_GSD Q5
U 1 1 573477A8
P 6300 3650
F 0 "Q5" H 6600 3700 50  0000 R CNN
F 1 "2N7002KW" H 6900 3600 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 6500 3750 50  0001 C CNN
F 3 "" H 6300 3650 50  0000 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q6
U 1 1 57347923
P 6300 4550
F 0 "Q6" H 6600 4600 50  0000 R CNN
F 1 "2N7002KW" H 6900 4500 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 6500 4650 50  0001 C CNN
F 3 "" H 6300 4550 50  0000 C CNN
	1    6300 4550
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q7
U 1 1 57347AE4
P 6350 5700
F 0 "Q7" H 6650 5750 50  0000 R CNN
F 1 "2N7002KW" H 6950 5650 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 6550 5800 50  0001 C CNN
F 3 "" H 6350 5700 50  0000 C CNN
	1    6350 5700
	0    1    -1   0   
$EndComp
$Comp
L Q_PMOS_GSD Q4
U 1 1 57348441
P 6250 6650
F 0 "Q4" H 6550 6700 50  0000 R CNN
F 1 "BSS84W" H 6750 6600 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 6450 6750 50  0001 C CNN
F 3 "" H 6250 6650 50  0000 C CNN
	1    6250 6650
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR014
U 1 1 5734E1DE
P 8100 4400
F 0 "#PWR014" H 8250 4350 50  0001 C CNN
F 1 "+3.3VP" H 8100 4500 50  0000 C CNN
F 2 "" H 8100 4400 50  0000 C CNN
F 3 "" H 8100 4400 50  0000 C CNN
	1    8100 4400
	0    -1   -1   0   
$EndComp
$Comp
L +3.3VP #PWR015
U 1 1 5734E474
P 6350 7050
F 0 "#PWR015" H 6500 7000 50  0001 C CNN
F 1 "+3.3VP" H 6350 7150 50  0000 C CNN
F 2 "" H 6350 7050 50  0000 C CNN
F 3 "" H 6350 7050 50  0000 C CNN
	1    6350 7050
	-1   0    0    1   
$EndComp
Text GLabel 5800 6650 0    60   Input ~ 0
BORDER_CONTROL
$Comp
L Q_NMOS_GSD Q1
U 1 1 5734EB01
P 1750 3600
F 0 "Q1" H 2050 3650 50  0000 R CNN
F 1 "2N7002KW" H 2350 3550 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 1950 3700 50  0001 C CNN
F 3 "" H 1750 3600 50  0000 C CNN
	1    1750 3600
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q2
U 1 1 5734EF20
P 2300 3000
F 0 "Q2" H 2600 3050 50  0000 R CNN
F 1 "BSS84W" H 2800 2950 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 2500 3100 50  0001 C CNN
F 3 "" H 2300 3000 50  0000 C CNN
	1    2300 3000
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q3
U 1 1 5734F180
P 3550 3000
F 0 "Q3" H 3850 3050 50  0000 R CNN
F 1 "BSS84W" H 4050 2950 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 3750 3100 50  0001 C CNN
F 3 "" H 3550 3000 50  0000 C CNN
	1    3550 3000
	0    1    -1   0   
$EndComp
Text GLabel 1350 3600 0    60   Input ~ 0
PANEL_ON
$Comp
L GND #PWR016
U 1 1 5734F778
P 1850 3950
F 0 "#PWR016" H 1850 3700 50  0001 C CNN
F 1 "GND" H 1850 3800 50  0000 C CNN
F 2 "" H 1850 3950 50  0000 C CNN
F 3 "" H 1850 3950 50  0000 C CNN
	1    1850 3950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5734FA17
P 2550 3500
F 0 "C1" H 2575 3600 50  0000 L CNN
F 1 "0.1u" H 2575 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2588 3350 50  0001 C CNN
F 3 "" H 2550 3500 50  0000 C CNN
	1    2550 3500
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5734FD79
P 2100 3250
F 0 "R1" V 2180 3250 50  0000 C CNN
F 1 "33k" V 2100 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2030 3250 50  0001 C CNN
F 3 "" H 2100 3250 50  0000 C CNN
	1    2100 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5735025D
P 2550 3750
F 0 "#PWR017" H 2550 3500 50  0001 C CNN
F 1 "GND" H 2550 3600 50  0000 C CNN
F 2 "" H 2550 3750 50  0000 C CNN
F 3 "" H 2550 3750 50  0000 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57350900
P 4000 3100
F 0 "R2" V 4080 3100 50  0000 C CNN
F 1 "33k" V 4000 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3930 3100 50  0001 C CNN
F 3 "" H 4000 3100 50  0000 C CNN
	1    4000 3100
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 57350A04
P 4450 3100
F 0 "C3" H 4475 3200 50  0000 L CNN
F 1 "2.2u" H 4475 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4488 2950 50  0001 C CNN
F 3 "" H 4450 3100 50  0000 C CNN
	1    4450 3100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 57350E2E
P 4000 3350
F 0 "#PWR018" H 4000 3100 50  0001 C CNN
F 1 "GND" H 4000 3200 50  0000 C CNN
F 2 "" H 4000 3350 50  0000 C CNN
F 3 "" H 4000 3350 50  0000 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 57350EA2
P 4450 3350
F 0 "#PWR019" H 4450 3100 50  0001 C CNN
F 1 "GND" H 4450 3200 50  0000 C CNN
F 2 "" H 4450 3350 50  0000 C CNN
F 3 "" H 4450 3350 50  0000 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR020
U 1 1 57351212
P 4900 2900
F 0 "#PWR020" H 5050 2850 50  0001 C CNN
F 1 "+3.3VP" H 4900 3000 50  0000 C CNN
F 2 "" H 4900 2900 50  0000 C CNN
F 3 "" H 4900 2900 50  0000 C CNN
	1    4900 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 57353B9A
P 6400 4900
F 0 "#PWR021" H 6400 4650 50  0001 C CNN
F 1 "GND" H 6400 4750 50  0000 C CNN
F 2 "" H 6400 4900 50  0000 C CNN
F 3 "" H 6400 4900 50  0000 C CNN
	1    6400 4900
	1    0    0    -1  
$EndComp
Text Label 6800 4300 2    60   ~ 0
VDH
Text Label 6800 3400 2    60   ~ 0
VGH
Text Label 9500 5050 2    60   ~ 0
BORDER
Text Label 4500 5150 2    60   ~ 0
VGL
Text GLabel 5750 4550 0    60   Input ~ 0
DISCHARGE
Text GLabel 4450 2100 2    60   Input ~ 0
DISCHARGE
$Comp
L SW_PUSH SW1
U 1 1 573517D5
P 1550 4900
F 0 "SW1" H 1700 5010 50  0000 C CNN
F 1 "SW_PUSH" H 1550 4820 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 1550 4900 50  0001 C CNN
F 3 "" H 1550 4900 50  0000 C CNN
	1    1550 4900
	1    0    0    -1  
$EndComp
Text Label 1100 1700 0    60   ~ 0
button
$Comp
L GND #PWR022
U 1 1 5735258C
P 1850 5050
F 0 "#PWR022" H 1850 4800 50  0001 C CNN
F 1 "GND" H 1850 4900 50  0000 C CNN
F 2 "" H 1850 5050 50  0000 C CNN
F 3 "" H 1850 5050 50  0000 C CNN
	1    1850 5050
	1    0    0    -1  
$EndComp
Text Label 1000 4900 0    60   ~ 0
button
$Comp
L LED D2
U 1 1 57352F38
P 3300 4450
F 0 "D2" H 3300 4550 50  0000 C CNN
F 1 "LED" H 3300 4350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3300 4450 50  0001 C CNN
F 3 "" H 3300 4450 50  0000 C CNN
	1    3300 4450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 5735319E
P 3500 4600
F 0 "#PWR023" H 3500 4350 50  0001 C CNN
F 1 "GND" H 3500 4450 50  0000 C CNN
F 2 "" H 3500 4600 50  0000 C CNN
F 3 "" H 3500 4600 50  0000 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
Text Label 2350 4450 0    60   ~ 0
led
Text Label 1100 1400 0    60   ~ 0
led
$Comp
L GND #PWR024
U 1 1 57353A35
P 6350 1600
F 0 "#PWR024" H 6350 1350 50  0001 C CNN
F 1 "GND" H 6350 1450 50  0000 C CNN
F 2 "" H 6350 1600 50  0000 C CNN
F 3 "" H 6350 1600 50  0000 C CNN
	1    6350 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 57353E16
P 6350 1100
F 0 "#PWR025" H 6350 950 50  0001 C CNN
F 1 "+3.3V" H 6350 1240 50  0000 C CNN
F 2 "" H 6350 1100 50  0000 C CNN
F 3 "" H 6350 1100 50  0000 C CNN
	1    6350 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 57354A26
P 6850 2550
F 0 "P1" H 6850 2900 50  0000 C CNN
F 1 "CONN_01X06" V 6950 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 6850 2550 50  0001 C CNN
F 3 "" H 6850 2550 50  0000 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 57354BED
P 6550 2850
F 0 "#PWR026" H 6550 2600 50  0001 C CNN
F 1 "GND" H 6550 2700 50  0000 C CNN
F 2 "" H 6550 2850 50  0000 C CNN
F 3 "" H 6550 2850 50  0000 C CNN
	1    6550 2850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 57354DC5
P 6550 2250
F 0 "#PWR027" H 6550 2100 50  0001 C CNN
F 1 "+3.3V" H 6550 2390 50  0000 C CNN
F 2 "" H 6550 2250 50  0000 C CNN
F 3 "" H 6550 2250 50  0000 C CNN
	1    6550 2250
	1    0    0    -1  
$EndComp
Text Label 6200 2400 0    60   ~ 0
test
Text Label 6200 2500 0    60   ~ 0
rst
Text Label 6200 2600 0    60   ~ 0
rxd
Text Label 6200 2700 0    60   ~ 0
txd
Text Label 4600 1600 0    60   ~ 0
test
Text Label 4600 1700 0    60   ~ 0
rst
Text Label 1100 1600 0    60   ~ 0
rxd
Text Label 1100 1500 0    60   ~ 0
txd
$Comp
L R R7
U 1 1 57356DF4
P 2800 4450
F 0 "R7" V 2880 4450 50  0000 C CNN
F 1 "470" V 2800 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2730 4450 50  0001 C CNN
F 3 "" H 2800 4450 50  0000 C CNN
	1    2800 4450
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 57357A7D
P 5750 2500
F 0 "R8" V 5830 2500 50  0000 C CNN
F 1 "33k" V 5750 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 2500 50  0001 C CNN
F 3 "" H 5750 2500 50  0000 C CNN
	1    5750 2500
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 57357D99
P 5350 2500
F 0 "#PWR028" H 5350 2350 50  0001 C CNN
F 1 "+3.3V" H 5350 2640 50  0000 C CNN
F 2 "" H 5350 2500 50  0000 C CNN
F 3 "" H 5350 2500 50  0000 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 573583F1
P 1250 950
F 0 "C21" H 1275 1050 50  0000 L CNN
F 1 "2.2u" H 1275 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1288 800 50  0001 C CNN
F 3 "" H 1250 950 50  0000 C CNN
	1    1250 950 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 57358EA6
P 1250 1150
F 0 "#PWR029" H 1250 900 50  0001 C CNN
F 1 "GND" H 1250 1000 50  0000 C CNN
F 2 "" H 1250 1150 50  0000 C CNN
F 3 "" H 1250 1150 50  0000 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
NoConn ~ 4200 1500
$Comp
L Battery BT1
U 1 1 573537BF
P 6350 1350
F 0 "BT1" H 6450 1400 50  0000 L CNN
F 1 "CR2016" H 6450 1300 50  0000 L CNN
F 2 "footprint:CR2016sm-F2N" V 6350 1390 50  0001 C CNN
F 3 "" V 6350 1390 50  0000 C CNN
	1    6350 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 577DEF3F
P 750 6250
F 0 "#PWR030" H 750 6100 50  0001 C CNN
F 1 "+3.3V" H 750 6390 50  0000 C CNN
F 2 "" H 750 6250 50  0000 C CNN
F 3 "" H 750 6250 50  0000 C CNN
	1    750  6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 577DF43A
P 1250 6900
F 0 "#PWR031" H 1250 6650 50  0001 C CNN
F 1 "GND" H 1250 6750 50  0000 C CNN
F 2 "" H 1250 6900 50  0000 C CNN
F 3 "" H 1250 6900 50  0000 C CNN
	1    1250 6900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 577DFA8F
P 1450 6050
F 0 "L1" V 1400 6050 50  0000 C CNN
F 1 "4.7uH" V 1550 6050 50  0000 C CNN
F 2 "Inductors:Inductor_1212" H 1450 6050 50  0001 C CNN
F 3 "LQH3NPN4R7NJ0L" H 1450 6050 50  0001 C CNN
	1    1450 6050
	0    -1   1    0   
$EndComp
Text Label 4150 6550 0    60   ~ 0
Vboost
Text Label 1850 6950 0    60   ~ 0
led
$Comp
L C C20
U 1 1 577E2497
P 850 6800
F 0 "C20" H 875 6900 50  0000 L CNN
F 1 "10u" H 875 6700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 888 6650 50  0001 C CNN
F 3 "" H 850 6800 50  0000 C CNN
	1    850  6800
	-1   0    0    1   
$EndComp
$Comp
L C C22
U 1 1 577E25E0
P 3950 6800
F 0 "C22" H 3975 6900 50  0000 L CNN
F 1 "10u" H 3975 6700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3988 6650 50  0001 C CNN
F 3 "" H 3950 6800 50  0000 C CNN
	1    3950 6800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR032
U 1 1 577E2C3D
P 3950 7000
F 0 "#PWR032" H 3950 6750 50  0001 C CNN
F 1 "GND" H 3950 6850 50  0000 C CNN
F 2 "" H 3950 7000 50  0000 C CNN
F 3 "" H 3950 7000 50  0000 C CNN
	1    3950 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 577E2D8A
P 850 7050
F 0 "#PWR033" H 850 6800 50  0001 C CNN
F 1 "GND" H 850 6900 50  0000 C CNN
F 2 "" H 850 7050 50  0000 C CNN
F 3 "" H 850 7050 50  0000 C CNN
	1    850  7050
	1    0    0    -1  
$EndComp
NoConn ~ 1700 1800
$Comp
L Battery BT2
U 1 1 5785F1F0
P 6950 1350
F 0 "BT2" H 7050 1400 50  0000 L CNN
F 1 "CR2016" H 7050 1300 50  0000 L CNN
F 2 "footprint:CR2032sm" V 6950 1390 50  0001 C CNN
F 3 "" V 6950 1390 50  0000 C CNN
	1    6950 1350
	1    0    0    -1  
$EndComp
Text Label 2400 2550 0    60   ~ 0
Vboost
$Comp
L TLV61225 U2
U 1 1 57A4E34E
P 2450 6500
F 0 "U2" H 2450 6400 50  0000 C CNN
F 1 "TLV61225" H 2450 6600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 2450 6500 50  0001 C CNN
F 3 "DOCUMENTATION" H 2450 6500 50  0001 C CNN
	1    2450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 700  1550 1300
Wire Wire Line
	1550 1300 1700 1300
Wire Wire Line
	10400 5650 10400 5750
Wire Wire Line
	1400 1900 1700 1900
Wire Wire Line
	1700 2000 1400 2000
Wire Wire Line
	1400 2100 1700 2100
Wire Wire Line
	1700 2200 1400 2200
Wire Wire Line
	4200 2000 4450 2000
Wire Wire Line
	4200 1900 4450 1900
Wire Wire Line
	4450 1800 4200 1800
Wire Wire Line
	5450 900  5450 1000
Wire Wire Line
	4200 900  5450 900 
Wire Wire Line
	8900 2150 9650 2150
Wire Wire Line
	8600 2150 8500 2150
Wire Wire Line
	9450 2250 9650 2250
Wire Wire Line
	9150 2250 9100 2250
Wire Wire Line
	9100 2250 9100 2350
Wire Wire Line
	9100 2350 9650 2350
Wire Wire Line
	9650 2450 9050 2450
Wire Wire Line
	8750 2450 8700 2450
Wire Wire Line
	8700 2450 8700 2550
Wire Wire Line
	8700 2550 9650 2550
Wire Wire Line
	8700 2650 9650 2650
Wire Wire Line
	9650 2750 8350 2750
Wire Wire Line
	8350 2750 8350 2650
Wire Wire Line
	8350 2650 8400 2650
Wire Wire Line
	9650 2850 8300 2850
Wire Wire Line
	8000 2850 7950 2850
Wire Wire Line
	7950 2850 7950 2950
Wire Wire Line
	7950 2950 9650 2950
Wire Wire Line
	7900 3050 9650 3050
Wire Wire Line
	7600 3050 7550 3050
Wire Wire Line
	7550 3050 7550 3150
Wire Wire Line
	7550 3150 9650 3150
Wire Wire Line
	9650 3250 7900 3250
Wire Wire Line
	7600 3250 7550 3250
Wire Wire Line
	7550 3250 7550 3350
Wire Wire Line
	7550 3350 9650 3350
Wire Wire Line
	8300 3450 9650 3450
Wire Wire Line
	8000 3450 7950 3450
Wire Wire Line
	7950 3450 7950 3550
Wire Wire Line
	7950 3550 9650 3550
Wire Wire Line
	8700 3650 9650 3650
Wire Wire Line
	8400 3650 8350 3650
Wire Wire Line
	8350 3650 8350 3750
Wire Wire Line
	8350 3750 9650 3750
Wire Wire Line
	9650 3850 9050 3850
Wire Wire Line
	8750 3850 8700 3850
Wire Wire Line
	8700 3850 8700 3950
Wire Wire Line
	8700 3950 9650 3950
Wire Wire Line
	9450 4050 9650 4050
Wire Wire Line
	9150 4050 9100 4050
Wire Wire Line
	9100 4050 9100 4150
Wire Wire Line
	9100 4150 9650 4150
Wire Wire Line
	9000 4250 9650 4250
Wire Wire Line
	8400 4250 8700 4250
Wire Wire Line
	7950 4250 8100 4250
Wire Wire Line
	8100 4400 9150 4400
Wire Wire Line
	9150 4350 9150 4450
Wire Wire Line
	9150 4350 9650 4350
Wire Wire Line
	9150 4450 9650 4450
Connection ~ 9150 4400
Wire Wire Line
	9650 4550 9050 4550
Wire Wire Line
	9650 4650 8400 4650
Wire Wire Line
	8100 4650 7950 4650
Wire Wire Line
	8750 4750 9650 4750
Wire Wire Line
	7950 4800 8400 4800
Wire Wire Line
	6400 4300 6800 4300
Wire Wire Line
	6400 4750 6400 4900
Wire Wire Line
	6800 3400 6400 3400
Wire Wire Line
	6400 3400 6400 3450
Wire Wire Line
	6400 4000 6400 3850
Wire Wire Line
	6400 4350 6400 4300
Wire Wire Line
	4100 5200 4100 5150
Wire Wire Line
	4100 5150 4500 5150
Wire Wire Line
	4100 5900 4100 5800
Wire Wire Line
	3650 5500 3900 5500
Wire Wire Line
	3350 5500 3100 5500
Wire Wire Line
	8450 5000 8800 5000
Wire Wire Line
	8800 5000 8800 4850
Wire Wire Line
	8800 4850 9650 4850
Wire Wire Line
	7950 5000 8150 5000
Wire Wire Line
	6150 5250 8900 5250
Wire Wire Line
	8900 4950 9650 4950
Wire Wire Line
	8700 4800 8750 4800
Wire Wire Line
	8750 4800 8750 4750
Wire Wire Line
	5400 5250 5850 5250
Wire Wire Line
	6250 5250 6250 5450
Wire Wire Line
	6250 5450 5800 5450
Wire Wire Line
	5800 5450 5800 6000
Wire Wire Line
	5800 5600 6150 5600
Connection ~ 6250 5250
Wire Wire Line
	6550 5600 7950 5600
Connection ~ 5800 5600
Wire Wire Line
	6350 5900 6350 6050
Wire Wire Line
	6350 6000 6200 6000
Connection ~ 6350 6000
Wire Wire Line
	5800 6000 5900 6000
Wire Wire Line
	8900 5250 8900 4950
Wire Wire Line
	9500 5600 8250 5600
Wire Wire Line
	9500 5150 9500 5600
Wire Wire Line
	9500 5250 9650 5250
Wire Wire Line
	9500 5150 9650 5150
Connection ~ 9500 5250
Wire Wire Line
	9650 5050 9500 5050
Wire Wire Line
	6350 6350 6350 6450
Wire Wire Line
	6350 7050 6350 6850
Wire Wire Line
	6050 6650 5800 6650
Wire Wire Line
	1350 3600 1550 3600
Wire Wire Line
	1450 3600 1450 3000
Wire Wire Line
	1450 3000 2100 3000
Connection ~ 1450 3600
Wire Wire Line
	1850 3950 1850 3800
Wire Wire Line
	2550 3350 2550 3300
Wire Wire Line
	2550 3300 2400 3300
Wire Wire Line
	2400 3300 2400 3200
Wire Wire Line
	1850 3400 1850 3250
Wire Wire Line
	1850 3250 1950 3250
Wire Wire Line
	2250 3250 3550 3250
Connection ~ 2400 3250
Wire Wire Line
	2550 3750 2550 3650
Wire Wire Line
	2400 2550 2400 2800
Wire Wire Line
	3350 2900 2700 2900
Wire Wire Line
	2700 2900 2700 2750
Wire Wire Line
	2700 2750 2400 2750
Connection ~ 2400 2750
Wire Wire Line
	3550 3250 3550 3200
Wire Wire Line
	3750 2900 4900 2900
Wire Wire Line
	4000 2900 4000 2950
Wire Wire Line
	4450 2900 4450 2950
Connection ~ 4000 2900
Connection ~ 4450 2900
Wire Wire Line
	4000 3350 4000 3250
Wire Wire Line
	4450 3350 4450 3250
Wire Wire Line
	5900 4550 5900 3650
Wire Wire Line
	5900 3650 6100 3650
Wire Wire Line
	5750 4550 6100 4550
Connection ~ 5900 4550
Wire Wire Line
	4450 2100 4200 2100
Wire Wire Line
	4450 2200 4200 2200
Wire Wire Line
	1700 1700 1100 1700
Wire Wire Line
	1850 5050 1850 4900
Wire Wire Line
	1250 4900 1000 4900
Wire Wire Line
	3500 4600 3500 4450
Wire Wire Line
	1700 1400 1100 1400
Wire Wire Line
	6550 2850 6550 2800
Wire Wire Line
	6550 2800 6650 2800
Wire Wire Line
	6550 2250 6550 2300
Wire Wire Line
	6550 2300 6650 2300
Wire Wire Line
	6650 2400 6200 2400
Wire Wire Line
	5900 2500 6650 2500
Wire Wire Line
	6650 2600 6200 2600
Wire Wire Line
	6650 2700 6200 2700
Wire Wire Line
	4200 1600 4600 1600
Wire Wire Line
	4200 1700 4600 1700
Wire Wire Line
	4200 1300 4200 900 
Wire Wire Line
	4200 1400 4450 1400
Wire Wire Line
	1700 1500 1100 1500
Wire Wire Line
	1700 1600 1100 1600
Wire Wire Line
	2950 4450 3100 4450
Wire Wire Line
	2650 4450 2350 4450
Wire Wire Line
	5350 2500 5600 2500
Wire Wire Line
	1250 800  1550 800 
Connection ~ 1550 800 
Wire Wire Line
	1250 1100 1250 1150
Wire Wire Line
	9650 1950 9250 1950
Wire Wire Line
	9250 1850 9650 1850
Wire Wire Line
	9650 1750 9250 1750
Wire Wire Line
	9650 1650 9250 1650
Wire Wire Line
	9650 1550 9500 1550
Wire Wire Line
	9650 1450 9250 1450
Wire Wire Line
	9650 1350 9250 1350
Wire Wire Line
	6350 1100 6350 1200
Wire Wire Line
	6350 1500 6350 1600
Wire Wire Line
	1250 6900 1250 6450
Wire Wire Line
	1250 6450 1500 6450
Wire Wire Line
	750  6350 750  6250
Wire Wire Line
	1450 6950 1850 6950
Wire Wire Line
	850  6650 850  6350
Connection ~ 850  6350
Wire Wire Line
	3950 6550 3950 6650
Wire Wire Line
	850  7050 850  6950
Wire Wire Line
	3950 6950 3950 7000
Wire Wire Line
	6950 1200 6950 1150
Wire Wire Line
	6950 1150 6350 1150
Connection ~ 6350 1150
Wire Wire Line
	6950 1500 6950 1550
Wire Wire Line
	6950 1550 6350 1550
Connection ~ 6350 1550
Wire Wire Line
	750  6350 1500 6350
Wire Wire Line
	1500 6550 950  6550
Wire Wire Line
	950  6550 950  5900
Wire Wire Line
	950  5900 1800 5900
Wire Wire Line
	1450 6950 1450 6650
Wire Wire Line
	1450 6650 1500 6650
Wire Wire Line
	3400 6550 4150 6550
Connection ~ 3950 6550
Wire Wire Line
	3400 6650 3700 6650
Wire Wire Line
	3700 6650 3700 6550
Connection ~ 3700 6550
Wire Wire Line
	1150 6050 1050 6050
Wire Wire Line
	1050 6050 1050 6350
Connection ~ 1050 6350
Wire Wire Line
	1750 6050 1800 6050
Wire Wire Line
	1800 6050 1800 5900
$EndSCHEMATC
