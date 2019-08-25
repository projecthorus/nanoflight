EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "HORUS Nanoflight lithium battery powered payload"
Date ""
Rev "A"
Comp "Amateur Radio Experimenters Group (AREG)"
Comment1 "Drawn by: W. Anthony"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF:Si4464 U?
U 1 1 5D625121
P 7700 4250
F 0 "U?" H 7700 3461 50  0000 C CNN
F 1 "Si4464" H 7700 3370 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.6x2.6mm_ThermalVias" H 7700 5450 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si4464-63-61-60.pdf" H 7400 4150 50  0001 C CNN
	1    7700 4250
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Battery-Chargers:SPV1040TTR U?
U 1 1 5D625634
P 11050 3400
F 0 "U?" H 11494 3353 60  0000 L CNN
F 1 "SPV1040TTR" H 11494 3247 60  0000 L CNN
F 2 "digikey-footprints:TSSOP-8_W4.4mm" H 11250 3600 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/0d/30/c2/1a/92/03/48/cb/CD00287506.pdf/files/CD00287506.pdf/jcr:content/translations/en.CD00287506.pdf" H 11250 3700 60  0001 L CNN
F 4 "497-11288-1-ND" H 11250 3800 60  0001 L CNN "Digi-Key_PN"
F 5 "SPV1040TTR" H 11250 3900 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 11250 4000 60  0001 L CNN "Category"
F 7 "PMIC - Battery Chargers" H 11250 4100 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/0d/30/c2/1a/92/03/48/cb/CD00287506.pdf/files/CD00287506.pdf/jcr:content/translations/en.CD00287506.pdf" H 11250 4200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/SPV1040TTR/497-11288-1-ND/2672709" H 11250 4300 60  0001 L CNN "DK_Detail_Page"
F 10 "IC SOLAR BATTERY CHARGER 8TSSOP" H 11250 4400 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 11250 4500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11250 4600 60  0001 L CNN "Status"
	1    11050 3400
	1    0    0    -1  
$EndComp
$Comp
L nanoflight_lib:STM32L432KC U?
U 1 1 5D62B7B7
P 9550 7650
F 0 "U?" H 9550 8775 50  0000 C CNN
F 1 "STM32L432KC" H 9550 8684 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_5x5mm_P0.5mm" H 9500 6500 50  0001 C CNN
F 3 "" H 9500 6500 50  0001 C CNN
	1    9550 7650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
