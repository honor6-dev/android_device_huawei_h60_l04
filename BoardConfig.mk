# Inherit from the common h60 definitions
include device/huawei/h60-common/BoardConfigCommon.mk

TARGET_SPECIFIC_HEADER_PATH += device/huawei/h60_l04/include

# Kernel
TARGET_PREBUILT_KERNEL := device/huawei/h60_l04/zImage
# Inline kernel building
#TARGET_KERNEL_CONFIG := cm_hi3630_defconfig
#TARGET_KERNEL_SOURCE := kernel/huawei/h60

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/huawei/h60_l04/bluetooth

# assert
TARGET_OTA_ASSERT_DEVICE := h60_l04,H60-L04

# inherit from the proprietary version
-include vendor/huawei/h60_l04/BoardConfigVendor.mk
