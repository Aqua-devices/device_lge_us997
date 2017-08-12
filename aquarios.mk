$(call inherit-product, device/lge/us997/full_us997.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/aquarios/config/common_full_phone.mk)

# Overlays (inherit after vendor/cm to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := aquarios_us997

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g6" \
    PRODUCT_NAME="lucye_nao_us" \
    BUILD_FINGERPRINT="lge/lucye_nao_us/lucye:7.0/NRD90U/171711753c9cd:user/release-keys" \
    PRIVATE_BUILD_DESC="lucye_nao_us-user 7.0 NRD90U 171711753c9cd release-keys"
