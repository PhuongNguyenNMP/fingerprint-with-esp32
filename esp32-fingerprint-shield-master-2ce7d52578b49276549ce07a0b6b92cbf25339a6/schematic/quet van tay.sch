EESchema Schematic File Version 2
LIBS:quet van tay-rescue
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
LIBS:esp-uno
LIBS:fpc1101f1
LIBS:CP2102
LIBS:dc-dc
LIBS:esp32-wrover-v3
LIBS:ESP8266
LIBS:esp-wroom-32
LIBS:microsd_socket
LIBS:microsd_spi_cd
LIBS:MOSFET-N
LIBS:MOSFET-P
LIBS:open-project
LIBS:tc1264
LIBS:tom_kicad
LIBS:usb-b
LIBS:usb_mini_b
LIBS:w_device
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:quet van tay-cache
EELAYER 25 0
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
L ESP-UNO-RESCUE-quet_van_tay S1
U 1 1 59448566
P 4500 2750
F 0 "S1" H 4500 1600 60  0000 C CNN
F 1 "ESP-UNO" H 4500 2600 60  0000 C CNN
F 2 "footprint:ESP-UNO-SH" H 4300 2750 60  0001 C CNN
F 3 "" H 4300 2750 60  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
$Comp
L Buzzer BZ1
U 1 1 594492B0
P 8150 1200
F 0 "BZ1" H 8300 1250 50  0000 L CNN
F 1 "Buzzer" H 8300 1150 50  0000 L CNN
F 2 "Buzzers_Beepers:MagneticBuzzer_Kingstate_KCG0601" V 8125 1300 50  0001 C CNN
F 3 "" V 8125 1300 50  0001 C CNN
	1    8150 1200
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5944930B
P 7700 1950
F 0 "D1" H 7700 2050 50  0000 C CNN
F 1 "LED" H 7700 1850 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7700 1950 50  0001 C CNN
F 3 "" H 7700 1950 50  0001 C CNN
	1    7700 1950
	-1   0    0    1   
$EndComp
Text GLabel 3500 2450 0    39   Input ~ 0
5V
Text GLabel 5450 3150 2    39   Input ~ 0
loa
Text GLabel 7000 1500 0    39   Input ~ 0
loa
Text GLabel 8000 1050 1    39   Input ~ 0
5V
$Comp
L R R1
U 1 1 5949CA9E
P 7300 1500
F 0 "R1" V 7380 1500 50  0000 C CNN
F 1 "330" V 7300 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 1500 50  0001 C CNN
F 3 "" H 7300 1500 50  0001 C CNN
	1    7300 1500
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5949CD07
P 7250 1950
F 0 "R2" V 7330 1950 50  0000 C CNN
F 1 "330" V 7250 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 1950 50  0001 C CNN
F 3 "" H 7250 1950 50  0001 C CNN
	1    7250 1950
	0    1    1    0   
$EndComp
Text GLabel 5450 3050 2    39   Input ~ 0
led
NoConn ~ 4350 1350
NoConn ~ 4450 1350
NoConn ~ 4550 1350
NoConn ~ 4650 1350
NoConn ~ 5400 1850
NoConn ~ 5400 1950
NoConn ~ 5400 2050
NoConn ~ 5400 2150
NoConn ~ 5400 2250
NoConn ~ 5400 2350
NoConn ~ 5400 2450
NoConn ~ 5400 2550
NoConn ~ 5400 2650
NoConn ~ 5400 2750
NoConn ~ 5400 2950
NoConn ~ 5400 3350
NoConn ~ 5400 3550
NoConn ~ 5400 3650
NoConn ~ 3550 3250
NoConn ~ 3550 2750
NoConn ~ 3550 2150
NoConn ~ 3550 2050
Text Notes 2950 1450 0    118  ~ 0
ESP32 UNO\n\n
Text Notes 6600 4100 0    118  ~ 0
FINGERPRINT 
$Comp
L fpc1101f1-RESCUE-quet_van_tay-RESCUE-quet_van_tay u1
U 1 1 5944A4F4
P 8200 3350
F 0 "u1" V 8150 3050 60  0000 C CNN
F 1 "fpc1011f" H 8150 3050 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x08_Pitch1.27mm" H 8150 3050 60  0001 C CNN
F 3 "" H 8150 3050 60  0001 C CNN
	1    8200 3350
	1    0    0    -1  
$EndComp
Text GLabel 3500 2350 0    39   Input ~ 0
3.3V
Text GLabel 3500 3350 0    39   Input ~ 0
CLK
Text GLabel 3500 3150 0    39   Input ~ 0
SDO
Text GLabel 5450 3450 2    39   Input ~ 0
CMD
Text GLabel 7450 2800 0    39   Output ~ 0
SDO
Text GLabel 7450 3100 0    39   Output ~ 0
CLK
Text GLabel 7150 2700 1    39   Output ~ 0
3.3V
Text GLabel 7450 3400 0    39   Output ~ 0
CMD
Text Notes 6500 2300 0    118  ~ 0
BUZZER AND LED BLOCK\n
NoConn ~ 3550 3450
NoConn ~ 3550 3550
NoConn ~ 7500 3300
NoConn ~ 3550 2550
NoConn ~ 3550 2250
Text GLabel 7900 1950 2    39   Input ~ 0
GND
Text GLabel 7000 1950 0    39   Input ~ 0
led
$Comp
L 2SC1815 Q1
U 1 1 594A3AEF
P 7850 1500
F 0 "Q1" H 8050 1575 50  0000 L CNN
F 1 "2SC1815" H 8050 1500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 8050 1425 50  0001 L CIN
F 3 "" H 7850 1500 50  0001 L CNN
	1    7850 1500
	1    0    0    -1  
$EndComp
Text GLabel 8000 1750 2    39   Input ~ 0
GND
NoConn ~ 5400 3250
$Comp
L SW_Push SW1
U 1 1 5954EFD0
P 7550 4600
F 0 "SW1" H 7600 4700 50  0000 L CNN
F 1 "SW_Push" H 7550 4540 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 7550 4800 50  0001 C CNN
F 3 "" H 7550 4800 50  0001 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3000 7500 3000
Wire Wire Line
	7150 2900 7500 2900
Wire Wire Line
	7450 3100 7500 3100
Wire Wire Line
	3500 3350 3550 3350
Wire Wire Line
	7450 2800 7500 2800
Wire Wire Line
	7450 3400 7500 3400
Wire Wire Line
	5400 3450 5450 3450
Wire Wire Line
	3500 2450 3550 2450
Wire Wire Line
	7000 1950 7100 1950
Wire Wire Line
	7400 1950 7550 1950
Wire Wire Line
	7900 1950 7850 1950
Wire Notes Line
	2700 4300 8550 4300
Wire Notes Line
	2700 850  2700 5900
Wire Notes Line
	6250 850  6250 5900
Wire Wire Line
	5450 3050 5400 3050
Wire Wire Line
	5450 3150 5400 3150
Wire Notes Line
	6250 2400 8900 2400
Wire Wire Line
	7150 2900 7150 2700
Wire Wire Line
	3500 2350 3550 2350
Wire Wire Line
	7150 1500 7000 1500
Wire Wire Line
	7950 1700 7950 1750
Wire Wire Line
	7950 1750 8000 1750
Wire Wire Line
	8050 1300 7950 1300
Wire Wire Line
	8050 1100 8000 1100
Wire Wire Line
	8000 1100 8000 1050
Wire Notes Line
	2700 850  8900 850 
Wire Notes Line
	8900 850  8900 5900
Wire Notes Line
	8900 4300 8450 4300
Wire Wire Line
	7450 1500 7650 1500
Text GLabel 7450 3000 0    39   Input ~ 0
RST
Text GLabel 7950 5150 3    39   Input ~ 0
RST
$Comp
L R R3
U 1 1 5954F404
P 7950 4900
F 0 "R3" V 8030 4900 50  0000 C CNN
F 1 "470" V 7950 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 4900 50  0001 C CNN
F 3 "" H 7950 4900 50  0001 C CNN
	1    7950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4600 7300 4600
Wire Notes Line
	8900 5900 2700 5900
Wire Wire Line
	7500 3200 7150 3200
Wire Wire Line
	7150 3200 7150 3600
Wire Wire Line
	7500 3500 7150 3500
Connection ~ 7150 3500
Wire Wire Line
	7750 4600 7950 4600
Wire Wire Line
	7950 4600 7950 4750
Wire Wire Line
	7950 5050 7950 5150
Text GLabel 7150 3600 3    39   Input ~ 0
GND
Text GLabel 3550 2650 0    39   Input ~ 0
GND
Text GLabel 7300 4600 0    39   Input ~ 0
GND
Text Notes 6550 4950 0    118  ~ 0
BUTTON
Text Notes 3200 4950 0    118  ~ 0
SHIELD FINGERPRINT SCANNER
NoConn ~ 3550 3650
Wire Wire Line
	3550 3150 3500 3150
$EndSCHEMATC
