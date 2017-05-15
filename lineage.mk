$(call inherit-product, device/htc/mystul/full_mystul.mk)

$(call inherit-product, vendor/cm/config/gsm.mk)

PRODUCT_RELEASE_NAME := mystul

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/mystul/device.mk)

# Device naming
PRODUCT_DEVICE := mystul
PRODUCT_NAME := cm_mystul
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC First
PRODUCT_MANUFACTURER := HTC

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=mystul BUILD_FINGERPRINT="cingular_us/mystul/mystul:4.1.2/JZO54K/180011.4:user/release-keys" PRIVATE_BUILD_DESC="1.08.502.4 CL180011 release-keys"
