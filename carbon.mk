$(call inherit-product, device/sony/kumquat/full_kumquat.mk)

# Inherit Carbon common Phone stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)
 
# Boot Animation
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

PRODUCT_NAME := carbon_kumquat
PRODUCT_DEVICE := kumquat

