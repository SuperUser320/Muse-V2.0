EESchema Schematic File Version 2
LIBS:museV2-rescue
LIBS:IntelEdisonBlockTemplate-cache
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip
LIBS:microchip1
LIBS:microcontrollers
LIBS:motorola
LIBS:msp430
LIBS:nxp_armmcu
LIBS:opto
LIBS:power
LIBS:philips
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:sensors
LIBS:siliconi
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:atx24
LIBS:muse-cache
LIBS:museV2-cache
EELAYER 25 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 10 10
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
L EdisonConnector U?
U 1 1 57F8CAB1
P 3650 1550
F 0 "U?" H 3700 1600 60  0000 C CNN
F 1 "EdisonConnector" H 4850 -3000 60  0000 C CNN
F 2 "" H 3650 1950 60  0000 C CNN
F 3 "" H 3650 1950 60  0000 C CNN
	1    3650 1550
	1    0    0    -1  
$EndComp
Text Notes 7150 5200 0    60   ~ 0
To DFE\n(IADC/\n DAC/\n SPDIF)
$Comp
L +1.8VSB #PWR?
U 1 1 57F8CABA
P 3150 1400
F 0 "#PWR?" H 3150 1540 20  0001 C CNN
F 1 "+1.8VSB" H 3150 1510 30  0000 C CNN
F 2 "" H 3150 1400 60  0000 C CNN
F 3 "" H 3150 1400 60  0000 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3VSB #PWR?
U 1 1 57F8CAC0
P 3350 1400
F 0 "#PWR?" H 3350 1360 30  0001 C CNN
F 1 "+3.3VSB" H 3350 1510 30  0000 C CNN
F 2 "" H 3350 1400 60  0000 C CNN
F 3 "" H 3350 1400 60  0000 C CNN
	1    3350 1400
	1    0    0    -1  
$EndComp
Text Notes 900  1300 0    60   ~ 0
Edison UART \nInterface
NoConn ~ 1250 1450
NoConn ~ 1250 1750
$Comp
L GND-RESCUE-museV2 #PWR?
U 1 1 57F8CACB
P 1350 2050
F 0 "#PWR?" H 1350 2050 30  0001 C CNN
F 1 "GND" H 1350 1980 30  0001 C CNN
F 2 "" H 1350 2050 60  0000 C CNN
F 3 "" H 1350 2050 60  0000 C CNN
	1    1350 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 57F8CAD1
P 1050 1700
F 0 "P?" H 1050 2050 50  0000 C CNN
F 1 "CONN_01X06" V 1150 1700 50  0000 C CNN
F 2 "" H 1050 1700 60  0000 C CNN
F 3 "" H 1050 1700 60  0000 C CNN
	1    1050 1700
	-1   0    0    1   
$EndComp
NoConn ~ 5450 1850
NoConn ~ 5450 1750
NoConn ~ 5450 1650
NoConn ~ 3450 3450
NoConn ~ 3450 3350
NoConn ~ 3450 3750
NoConn ~ 3450 3650
NoConn ~ 3450 3550
NoConn ~ 3450 3250
NoConn ~ 3450 3050
NoConn ~ 3450 2550
NoConn ~ 3450 2150
NoConn ~ 3450 2050
Text Notes 2650 1200 0    60   ~ 0
Intel Edison Connection
$Comp
L GND-RESCUE-museV2 #PWR?
U 1 1 57F8CAEE
P 3350 6200
F 0 "#PWR?" H 3350 6200 30  0001 C CNN
F 1 "GND" H 3350 6130 30  0001 C CNN
F 2 "" H 3350 6200 60  0000 C CNN
F 3 "" H 3350 6200 60  0000 C CNN
	1    3350 6200
	1    0    0    -1  
$EndComp
Text Notes 7150 6150 0    60   ~ 0
To DFE/\n   ADC/\n   DAC
Text Notes 7150 5750 0    60   ~ 0
To LED\nPWM\ngenerator
NoConn ~ 5450 3150
NoConn ~ 5450 3250
NoConn ~ 5450 3350
NoConn ~ 5450 3450
NoConn ~ 5450 3750
NoConn ~ 5450 3950
NoConn ~ 5450 4050
NoConn ~ 5450 4150
NoConn ~ 5450 3850
NoConn ~ 3450 5250
NoConn ~ 3450 5150
NoConn ~ 3450 5050
NoConn ~ 3450 4950
Wire Notes Line
	7100 5850 7050 5850
Wire Notes Line
	7100 6150 7100 5850
Wire Notes Line
	7050 6150 7100 6150
Wire Wire Line
	3450 3950 3100 3950
Wire Wire Line
	2700 2750 3450 2750
Connection ~ 3350 5950
Wire Wire Line
	3350 5950 3450 5950
Connection ~ 3350 5850
Wire Wire Line
	3350 5850 3450 5850
Connection ~ 3350 5750
Wire Wire Line
	3350 5750 3450 5750
Connection ~ 3350 5650
Wire Wire Line
	3350 5650 3450 5650
Connection ~ 3350 5550
Wire Wire Line
	3450 5550 3350 5550
Wire Wire Line
	3350 5450 3450 5450
Wire Wire Line
	3350 5450 3350 5550
Wire Wire Line
	3350 5550 3350 5650
Wire Wire Line
	3350 5650 3350 5750
Wire Wire Line
	3350 5750 3350 5850
Wire Wire Line
	3350 5850 3350 5950
Wire Wire Line
	3350 5950 3350 6200
Connection ~ 3350 1850
Wire Wire Line
	3350 1950 3450 1950
Connection ~ 3350 1750
Wire Wire Line
	3350 1850 3450 1850
Connection ~ 3350 1650
Wire Wire Line
	3350 1400 3350 1650
Wire Wire Line
	3350 1650 3350 1750
Wire Wire Line
	3350 1750 3350 1850
Wire Wire Line
	3350 1850 3350 1950
Wire Wire Line
	3350 1750 3450 1750
Wire Wire Line
	3350 1650 3450 1650
Wire Wire Line
	5450 4550 6050 4550
Wire Wire Line
	1350 1850 1350 1950
Wire Wire Line
	1350 1950 1350 2050
Wire Wire Line
	1350 1950 1250 1950
Wire Wire Line
	1250 1550 1600 1550
Wire Wire Line
	1250 1650 1450 1650
Wire Wire Line
	1250 1850 1350 1850
Connection ~ 1350 1950
Wire Wire Line
	3450 2350 3150 2350
Wire Wire Line
	3150 2350 3150 1400
Wire Notes Line
	7100 5300 7050 5300
Wire Notes Line
	7100 4750 7050 4750
Wire Notes Line
	7100 4750 7100 5300
Wire Wire Line
	3450 4750 3300 4750
Wire Wire Line
	3450 4650 3200 4650
Wire Wire Line
	3450 4550 3100 4550
Wire Wire Line
	3000 4450 3450 4450
Wire Wire Line
	2900 4350 3450 4350
Wire Wire Line
	2700 4250 3450 4250
Wire Wire Line
	2900 4150 3450 4150
Wire Wire Line
	3000 4050 3450 4050
Wire Wire Line
	5450 2850 5600 2850
Wire Wire Line
	5450 2750 5750 2750
Wire Wire Line
	5450 2650 5850 2650
Wire Wire Line
	5450 2550 5950 2550
Wire Wire Line
	5450 2450 6050 2450
Wire Wire Line
	5450 2350 5950 2350
Wire Wire Line
	5450 2250 5850 2250
Wire Wire Line
	5450 2150 5750 2150
Wire Notes Line
	7100 5450 7050 5450
Wire Notes Line
	7100 5750 7100 5450
Wire Notes Line
	7050 5750 7100 5750
Text GLabel 1600 1550 2    60   Input ~ 0
UART_TX(3.3)
Text GLabel 1600 1700 2    60   Input ~ 0
UART_RX(3.3)
Wire Wire Line
	1600 1700 1450 1700
Wire Wire Line
	1450 1700 1450 1650
Text GLabel 2700 2750 0    60   Input ~ 0
EDI_PWR_BTN
Text GLabel 2700 2900 0    60   Input ~ 0
EDI_RST_OUT(1.8)
Wire Wire Line
	2700 2900 2800 2900
Wire Wire Line
	2800 2900 2800 2850
Wire Wire Line
	2800 2850 3450 2850
Text GLabel 2700 3800 0    60   Input ~ 0
ATX_PS_ON
Text GLabel 2700 3950 0    60   Input ~ 0
LED_IA_9(1.8)
Text GLabel 2700 4100 0    60   Input ~ 0
LED_IA_10(1.8)
Text GLabel 2700 4250 0    60   Input ~ 0
LED_IA_11(1.8)
Text GLabel 2700 4400 0    60   Input ~ 0
LED_IA_12(1.8)
Text GLabel 2700 4550 0    60   Input ~ 0
LED_IA_13(1.8)
Text GLabel 2700 4700 0    60   Input ~ 0
LED_IA_14(1.8)
Text GLabel 2700 4850 0    60   Input ~ 0
LED_IA_15(1.8)
Text GLabel 2700 5000 0    60   Input ~ 0
LED_IA_16(1.8)
Wire Wire Line
	3100 3950 3100 3800
Wire Wire Line
	3100 3800 2700 3800
Wire Wire Line
	3000 4050 3000 3950
Wire Wire Line
	3000 3950 2700 3950
Wire Wire Line
	2900 4150 2900 4100
Wire Wire Line
	2900 4100 2700 4100
Wire Wire Line
	2900 4350 2900 4400
Wire Wire Line
	2900 4400 2700 4400
Wire Wire Line
	3000 4450 3000 4550
Wire Wire Line
	3000 4550 2700 4550
Wire Wire Line
	3100 4550 3100 4700
Wire Wire Line
	3100 4700 2700 4700
Wire Wire Line
	3200 4650 3200 4850
Wire Wire Line
	3200 4850 2700 4850
Wire Wire Line
	2700 5000 3300 5000
Wire Wire Line
	3300 5000 3300 4750
Text GLabel 6050 2000 2    60   Input ~ 0
LED_IA_1(1.8)
Text GLabel 6050 2150 2    60   Input ~ 0
LED_IA_2(1.8)
Text GLabel 6050 2300 2    60   Input ~ 0
LED_IA_3(1.8)
Text GLabel 6050 2450 2    60   Input ~ 0
LED_IA_4(1.8)
Text GLabel 6050 2600 2    60   Input ~ 0
LED_IA_5(1.8)
Text GLabel 6050 2750 2    60   Input ~ 0
LED_IA_6(1.8)
Text GLabel 6050 2900 2    60   Input ~ 0
LED_IA_7(1.8)
Text GLabel 6050 3050 2    60   Input ~ 0
LED_IA_8(1.8)
Wire Wire Line
	5750 2150 5750 2000
Wire Wire Line
	5750 2000 6050 2000
Wire Wire Line
	5850 2250 5850 2150
Wire Wire Line
	5850 2150 6050 2150
Wire Wire Line
	5950 2350 5950 2300
Wire Wire Line
	5950 2300 6050 2300
Wire Wire Line
	6050 2600 5950 2600
Wire Wire Line
	5950 2600 5950 2550
Wire Wire Line
	5850 2650 5850 2750
Wire Wire Line
	5850 2750 6050 2750
Wire Wire Line
	5750 2750 5750 2900
Wire Wire Line
	5750 2900 6050 2900
Wire Wire Line
	5600 2850 5600 3050
Wire Wire Line
	5600 3050 6050 3050
Text GLabel 6050 4400 2    60   Input ~ 0
UART_TX(1.8)
Text GLabel 6050 4550 2    60   Input ~ 0
UART_RX(1.8)
Wire Wire Line
	5450 4450 5950 4450
Wire Wire Line
	5950 4450 5950 4400
Wire Wire Line
	5950 4400 6050 4400
Text GLabel 6050 4800 2    60   Input ~ 0
I2S_MCU_DOUT(1.8)
Text GLabel 6050 4950 2    60   Input ~ 0
I2S_MCU_LRCK(1.8)
Text GLabel 6050 5100 2    60   Input ~ 0
I2S_MCU_BCK(1.8)
Text GLabel 6050 5250 2    60   Input ~ 0
I2S_MCU_DIN(1.8)
Text GLabel 6050 5500 2    60   Input ~ 0
I2C_PWM_SDA(1.8)
Text GLabel 6050 5650 2    60   Input ~ 0
I2C_PWM_SCL(1.8)
Text GLabel 6050 5900 2    60   Input ~ 0
I2C_SCA(1.8)
Text GLabel 6050 6050 2    60   Input ~ 0
I2C_SCL(1.8)
Wire Wire Line
	5450 4850 5950 4850
Wire Wire Line
	5950 4850 5950 4800
Wire Wire Line
	5950 4800 6050 4800
Wire Wire Line
	6050 4950 5450 4950
Wire Wire Line
	5450 5050 5950 5050
Wire Wire Line
	5950 5050 5950 5100
Wire Wire Line
	5950 5100 6050 5100
Wire Wire Line
	5850 5250 6050 5250
Wire Wire Line
	5850 5250 5850 5150
Wire Wire Line
	5850 5150 5450 5150
Wire Wire Line
	5450 5450 5950 5450
Wire Wire Line
	5950 5450 5950 5500
Wire Wire Line
	5950 5500 6050 5500
Wire Wire Line
	6050 5650 5850 5650
Wire Wire Line
	5850 5650 5850 5550
Wire Wire Line
	5850 5550 5450 5550
Wire Wire Line
	6050 5900 5950 5900
Wire Wire Line
	5950 5900 5950 5850
Wire Wire Line
	5950 5850 5450 5850
Wire Wire Line
	6050 6050 5850 6050
Wire Wire Line
	5850 6050 5850 5950
Wire Wire Line
	5850 5950 5450 5950
$EndSCHEMATC
