# Release name
PRODUCT_RELEASE_NAME := Samsung Galaxy Tab Active (2014)

# Boot animation
TARGET_SCREEN_WIDTH := 1280
TARGET_SCREEN_HEIGHT := 800

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

$(call inherit-product, device/samsung/rubenslte/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := rubenslte
PRODUCT_NAME := lineage_rubenslte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T365
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := tablet

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="rubensltexx-user 5.1.1 LMY47X T365XXS1BRA1 release-keys"

BUILD_FINGERPRINT := samsung/rubensltexx/rubenslte:5.1.1/LMY47X/T365XXS1BRA1:user/release-keys
