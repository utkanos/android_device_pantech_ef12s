## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := ef12s

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/pantech/ef12s/device_ef12s.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ef12s
PRODUCT_NAME := cm_ef12s
PRODUCT_BRAND := pantech
PRODUCT_MODEL := ef12s
PRODUCT_MANUFACTURER := pantech
