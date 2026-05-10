# Inherit from common AOSP config
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Device identifier
PRODUCT_DEVICE := tb8786p1_64_k66
PRODUCT_NAME := twrp_tb8786p1_64_k66
PRODUCT_BRAND := PIXGOOD
PRODUCT_MODEL := M103-EEA
PRODUCT_MANUFACTURER := Shenzhen_Beishida

PRODUCT_GMS_CLIENTID_BASE := android-mediatek

# TWRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.touchscreen=himax \
    ro.sf.lcd_density=240
