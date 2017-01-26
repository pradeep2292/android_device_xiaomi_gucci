# Release name
#PRODUCT_RELEASE_NAME := gucci


# Inherit device configuration
$(call inherit-product, device/xiaomi/gucci/full_gucci.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gucci
PRODUCT_NAME := cm_gucci
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := HM Note 1S
PRODUCT_MANUFACTURER := Xiaomi

