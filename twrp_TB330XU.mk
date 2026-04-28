$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := TB330XU
PRODUCT_NAME := twrp_TB330XU
PRODUCT_BRAND := lenovo
PRODUCT_MODEL := Lenovo Tab M11
PRODUCT_MANUFACTURER := lenovo
