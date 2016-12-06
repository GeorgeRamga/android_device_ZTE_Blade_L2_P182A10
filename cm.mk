# Release name
PRODUCT_RELEASE_NAME := P182A10

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zte/P182A10/device_P182A10.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := P182A10
PRODUCT_NAME := cm_P182A10
PRODUCT_BRAND := zte
PRODUCT_MODEL := P182A10
PRODUCT_MANUFACTURER := zte

##PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=6.0/MRA58M/2280749:user/release-keys PRIVATE_BUILD_DESC="mt6582-user 6.0 MRA58M 2280749 release-keys"
