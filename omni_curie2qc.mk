# Inherit some common Omni stuff
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/bq/curie2qc/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := curie2qc
PRODUCT_NAME := omni_curie2qc
PRODUCT_BRAND := bq
PRODUCT_MANUFACTURER := bq
PRODUCT_MODEL := bq Curie 2 Quad Core
