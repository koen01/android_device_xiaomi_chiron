$(call inherit-product, device/xiaomi/chiron/full_chiron.mk)


# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

BOARD_VENDOR := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := chiron
PRODUCT_NAME := lineage_chiron
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Mi Mix 2
TARGET_VENDOR := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="chiron" \
    PRODUCT_NAME="chiron" \
    BUILD_FINGERPRINT="Xiaomi/chiron/chiron:7.1.1/NMF26X/V8.5.3.0.NDECNEF:user/release-keys" \
    PRIVATE_BUILD_DESC="chiron-user 7.1.1 NMF26X V8.5.3.0.NDECNEF release-keys"
