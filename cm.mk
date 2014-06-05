# Inherit device configuration
$(call inherit-product, device/bq/curie2qc/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := curie2qc
PRODUCT_NAME := cm_curie2qc
PRODUCT_BRAND := bq
PRODUCT_MANUFACTURER := bq
PRODUCT_MODEL := bq Curie 2 Quad Core
