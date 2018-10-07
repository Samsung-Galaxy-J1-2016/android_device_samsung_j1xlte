LOCAL_PATH := device/samsung/j1xlte

# Prebuilt Device Tree Blob
#PRODUCT_COPY_FILES += \
#    $(LOCAL_PATH)/dtb.img:dt.img

# Ramdisk

PRODUCT_PACKAGES += \
    init.modem.rc

# Radio
# cpboot-daemon for modem
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/ril/sbin/cbd:root/sbin/cbd

PRODUCT_NAME := full_j1xlte
PRODUCT_DEVICE := j1xlte
