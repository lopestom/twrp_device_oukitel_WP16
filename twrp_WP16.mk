#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from device/oukitel/WP16 device
$(call inherit-product, device/oukitel/WP16/device.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := WP16
PRODUCT_NAME := twrp_WP16
PRODUCT_BRAND := OUKITEL
PRODUCT_MODEL := WP16
PRODUCT_MANUFACTURER := OUKITEL
PRODUCT_RELEASE_NAME := OUKITEL WP16

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=WP16 \
    BUILD_PRODUCT=WP16_RU \
    PRODUCT_NAME=WP16_RU \
    PRIVATE_BUILD_DESC="full_lv978-user 11 RP1A.200720.011 20220618 release-keys"

BUILD_FINGERPRINT := OUKITEL/WP16_RU/WP16:11/RP1A.200720.011/20220618:user/release-keys

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.build.version.base_os=OUKITEL/WP16_RU/WP16:11/RP1A.200720.011/20211228:user/release-keys
