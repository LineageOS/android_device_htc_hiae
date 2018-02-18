$(call inherit-product, device/htc/hiae/full_hiae.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_hiae
BOARD_VENDOR := htc
TARGET_VENDOR := htc
PRODUCT_DEVICE := hiae
