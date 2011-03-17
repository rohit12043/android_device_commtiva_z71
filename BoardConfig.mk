USE_CAMERA_STUB:= false

BOARD_USES_QCOM_HARDWARE := true
BOARD_USES_QCOM_LIBS := true
BOARD_USES_QCOM_LIBRPC := true
BOARD_HAVE_BLUETOOTH := true

WIFI_DRIVER_MODULE_NAME     := ar6000
WIFI_DRIVER_MODULE_PATH     := rfkill
BOARD_WPA_SUPPLICANT_DRIVER:=WEXT


TARGET_NO_BOOTLOADER := true
#TARGET_NO_RECOVERY := true
TARGET_CPU_ABI := armeabi
TARGET_ARCH_VARIANT := armv6-vfp
TARGET_BOARD_PLATFORM := msm7k
TARGET_CPU_ABI := armeabi
TARGET_BOOTLOADER_BOARD_NAME := z71

TARGET_BOARD_PLATFORM_GPU := qcom-adreno200

TARGET_OTA_ASSERT_DEVICE := z71

BOARD_KERNEL_CMDLINE := mem=210M console=null androidboot.hardware=qcom no_console_suspend
BOARD_KERNEL_BASE := 0x12e00000
BOARD_PAGE_SIZE := 0x00000800

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00380000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00480000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x08c60000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/commtiva/z71/kernel

BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/commtiva/z71/recovery_ui.c

BOARD_NO_RGBX_8888 := true

#BOARD_GPS_LIBRARIES := libloc_api

TARGET_LIBAGL_USE_GRALLOC_COPYBITS := true

JS_ENGINE := v8

TARGET_PROVIDES_LIBAUDIO := true
TARGET_PROVIDES_LIBRIL := true

TARGET_USES_OLD_LIBSENSORS_HAL:=true
TARGET_HAS_FOXCONN_SENSORS:=true

# to enable the GPS HAL
BOARD_USES_QCOM_GPS := true
BOARD_VENDOR_QCOM_GPS_LOC_API_HARDWARE := z71
# AMSS version to use for GPS
BOARD_VENDOR_QCOM_GPS_LOC_API_AMSS_VERSION := 1240
