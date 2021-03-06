$(call inherit-product, device/lge/d850/full_d850.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_d850

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_att_us" \
    PRIVATE_BUILD_DESC="g3_att_us-user 4.4.2 KVT49L.D85010d D85010d.1403173065 release-keys"

BUILD_FINGERPRINT="lge/g3_att_us/g3:4.4.2/KVT49L.D85010d/D85010d.1403173065:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-lge
