#Platform
TARGET_BOARD_PLATFORM := sc8830
# Architecture
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a7
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true
# Bootloader
TARGET_NO_BOOTLOADER := false
# Kernel
TARGET_PREBUILT_KERNEL := device/BQru/BQru_1056l/kernel
BOARD_KERNEL_CMDLINE := console=ttyS1,115200n8
BOARD_KERNEL_BASE := 0x00000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_SEPARATED_DT := true
BOARD_KERNEL_PREBUILT_DT := true
BOARD_MKBOOTIMG_ARGS := --dt device/BQru/BQru_1056l/dt.img --kernel_offset 0x00008000 --ramdisk_offset 0x01000000 --tags_offset 0x00000100
# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 19698088
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 19698088
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2831155200
BOARD_CACHEIMAGE_PARTITION_SIZE := 5476596
BOARD_USERDATAIMAGE_PARTITION_SIZE := 18694964
BOARD_FLASH_BLOCK_SIZE := 131072
# Recovery
TARGET_RECOVERY_PIXEL_FORMAT := "RGBA_8888"
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_15x24.h\"
BOARD_SUPPRESS_EMMC_WIPE := true

# ALLOW_MISSING_DEPENDENCIES=true

# TWRP
DEVICE_RESOLUTION := 800x1280
TW_IGNORE_MAJOR_AXIS_0 := true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
RECOVERY_TOUCHSCREEN_SWAP_XY := true
RECOVERY_TOUCHSCREEN_FLIP_Y := true
HAVE_SELINUX := true
TW_THEME := landscape_mdpi
BOARD_RECOVERY_SWIPE := true
BOARD_SUPPRESS_EMMC_WIPE := true
TARGET_RECOVERY_FSTAB := device/BQru/BQru_1056l/recovery.fstab
RECOVERY_FSTAB_VERSION := 2
BOARD_HAS_NO_REAL_SDCARD := true
BOARD_HAS_NO_MISC_PARTITION := false
TW_IGNORE_MAJOR_AXIS_0 := false
#RECOVERY_GRAPHICS_USE_LINELENGTH := true
TW_FLASH_FROM_STORAGE := true
TW_DEFAULT_EXTERNAL_STORAGE := true
#TW_INTERNAL_STORAGE_PATH := /internal_sd
#TW_INTERNAL_STORAGE_MOUNT_POINT := internal_sd
TW_EXTERNAL_STORAGE_PATH := /external_sd
TW_EXTERNAL_STORAGE_MOUNT_POINT := external_sd
TW_EXCLUDE_TWRPAPP := true
TW_EXCLUDE_SUPERSU := true
#TW_EXCLUDE_ENCRYPTED_BACKUPS := true
#TW_DISABLE_TTF := true
TW_DEVICE_VERSION := v_5.3 *** Compiled by ruslan_3_ ***
