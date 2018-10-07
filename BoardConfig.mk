# Extracted with libbootimg
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x01000000 --tags_offset 0x00000100

# Kernel
TARGET_KERNEL_CONFIG := j1xlte_02_defconfig

# RIL
BOARD_MODEM_TYPE := m7450

# Recovery
TARGET_OTA_ASSERT_DEVICE := j1xlte

# Inherit common board flags
include device/samsung/j1xlte/BoardConfigCommon.mk
