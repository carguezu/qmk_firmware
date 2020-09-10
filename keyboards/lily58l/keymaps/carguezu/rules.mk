OLED_DRIVER_ENABLE = yes   # Enables the use of OLED displays
ENCODER_ENABLE = yes       # ENables the use of one or more encoders
RGBLIGHT_ENABLE = yes      # Enable keyboard RGB light

# uncomment to the line to customize the setting
#define ENCODER_DIRECTION_FLIP # Switch encoder’s directions
#define ENCODER_RESOLUTION 4 # Tune encoder resolution

# Bootloader selection
#   Teensy       halfkay
#   Pro Micro    caterina
#   Atmel DFU    atmel-dfu
#   LUFA DFU     lufa-dfu
#   QMK DFU      qmk-dfu
#   ATmega32A    bootloadHID
#   ATmega328P   USBasp
# BOOTLOADER = atmel-dfu
BOOTLOADER = caterina
# BOOTLOADER = qmk-dfu
