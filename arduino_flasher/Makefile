ARDUINO_VERSION=arduino-1.6.9
BOOTLOADER='/opt/$(ARDUINO_VERSION)/hardware/arduino/avr/bootloaders/caterina/Caterina-Micro.hex'

flash:
	sudo avrdude -c atmelice_isp -p m32u4 -U flash:w:$(FILE):i
check:
	sudo avrdude -c atmelice_isp -p m32u4 -n
bootloader:
	sudo avrdude -c atmelice_isp -p m32u4 -U flash:w:$(BOOTLOADER):i
