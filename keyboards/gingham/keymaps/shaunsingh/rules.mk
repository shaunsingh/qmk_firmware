SRC = matrix.c \
      i2c_master.c

# MCU name
MCU = atmega328p

# Bootloader selection
BOOTLOADER = usbasploader

# Build Options
#   change yes to no to disable
#
BOOTMAGIC_ENABLE = lite     # Enable Bootmagic Lite
MOUSEKEY_ENABLE = no        # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
SLEEP_LED_ENABLE = no       # Breathing sleep LED during USB suspend
NKRO_ENABLE = no            # USB Nkey Rollover
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
RGBLIGHT_ENABLE = no        # Enable keyboard RGB underglow
AUDIO_ENABLE = no           # Audio output
CUSTOM_MATRIX = lite

# needed for oled 
OLED_ENABLE = yes           # Enable oled
WPM_ENABLE = yes            # Enable WPM calculation
UNICODE_ENABLE = yes        # Enable using unicode

# VIA
VIA_ENABLE = yes            # Enable editing config using VIA
LTO_ENABLE = yes            # Approaching maximum file size, lets dial it down a bit
