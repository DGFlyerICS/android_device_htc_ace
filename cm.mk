$(call inherit-product, device/htc/ace/full_ace.mk)

PRODUCT_RELEASE_NAME := DHD

# Inherit some common CM stuff.
#$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit some common CM stuff.
#$(call inherit-product, vendor/cm/config/gsm.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_ace BUILD_ID=GRI40 BUILD_FINGERPRINT=htc_wwe/htc_ace/ace:2.3.3/GRI40/87995:user/release-keys PRIVATE_BUILD_DESC="2.50.405.2 CL87995 release-keys"

PRODUCT_NAME := cm_ace
PRODUCT_DEVICE := ace
