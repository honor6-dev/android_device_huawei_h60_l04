$(call inherit-product, device/huawei/h60_l04/full_h60_l04.mk)

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=H60-L04 BUILD_FINGERPRINT=Huawei/H60-L04/hwH60:4.4.2/HDH60-L04/CHNC00B310:user/ota-rel-keys,release-keys PRIVATE_BUILD_DESC="hi3630-user 4.4.2 KOT49H eng.jslave.20141208.235421 test-keys"

PRODUCT_NAME := cm_h60_l04
PRODUCT_DEVICE := h60_l04
