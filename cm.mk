## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := j23g

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/j23g/device_j23g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j23g
PRODUCT_NAME := cm_j23g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := j23g
PRODUCT_MANUFACTURER := samsung
