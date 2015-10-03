$(call inherit-product, device/huawei/h60_l04/full_h60_l04.mk)

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=H60-L04 BUILD_FINGERPRINT=Huawei/H60-L04/hwH60:5.1.1/HDH60-L04/C900B521:user/release-keys PRIVATE_BUILD_DESC="H60-L04-user 5.1.1 HuaweiH60-L04 C900B521 release-keys"

PRODUCT_NAME := cm_h60_l04
PRODUCT_DEVICE := h60_l04
