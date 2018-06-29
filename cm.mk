# Release name
PRODUCT_RELEASE_NAME := mx

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/uhans/mx/aosp_z5.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mx
PRODUCT_NAME := lineage_mx
PRODUCT_BRAND := Uhans
PRODUCT_MODEL := Uhans MX
PRODUCT_MANUFACTURER := Uhans

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=Leagoo/aosp_z5/z5:7.1.2/NJH47F/pedro_02051933:userdebug/release-keys \
    PRIVATE_BUILD_DESC="aosp_z5-userdebug 7.1.2 NJH47F eng.pedro_.20180205.193358 release-keys"
