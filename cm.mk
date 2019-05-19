# Release name
PRODUCT_RELEASE_NAME := j1xlte

# Inherit some common CyanogenMod stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/j1xlte/full_j1xlte.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_j1xlte
PRODUCT_DEVICE := j1xlte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := cm_j1xlte
#PRODUCT_MODEL := SM-J120F
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=j1xlte
