$(call inherit-product, vendor/eos/config/common_full_phone.mk)

$(call inherit-product-if-exists, vendor/eos/config/nfc_enhanced.mk)

$(call inherit-product, device/oppo/n1/full_n1.mk)

PRODUCT_NAME := eos_n1
PRODUCT_DEVICE := n1
PRODUCT_GMS_CLIENTID_BASE := android-oppo

TARGET_VENDOR_PRODUCT_NAME := CM
TARGET_VENDOR_DEVICE_NAME := N1
