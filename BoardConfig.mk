USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/samsung/j13g/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := sc8830
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a7
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true

# Assert
TARGET_OTA_ASSERT_DEVICE := j13g,j13gxx,SM-J100H

TARGET_BOOTLOADER_BOARD_NAME := sc7727s

BOARD_KERNEL_CMDLINE := console=ttyS1,115200n8
BOARD_KERNEL_BASE := 0x00000000
BOARD_KERNEL_PAGESIZE := 2048

# Fix this up by examining /proc/partitions on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/samsung/j13g/kernel

BOARD_HAS_NO_SELECT_BUTTON := true
