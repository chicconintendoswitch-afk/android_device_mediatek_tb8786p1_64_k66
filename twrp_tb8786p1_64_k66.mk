# Inherit from common AOSP config
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Device identifier
PRODUCT_NAME := twrp_tb8786p1_64_k66
PRODUCT_DEVICE := tb8786p1_64_k66
PRODUCT_MANUFACTURER := mediatek
PRODUCT_BRAND := Android
PRODUCT_MODEL := tb8786p1_64_k66

$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
# TWRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.touchscreen=himax \
    ro.sf.lcd_density=240
