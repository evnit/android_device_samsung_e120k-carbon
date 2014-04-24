$(call inherit-product, device/samsung/e120k/full_e120k.mk)

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SHV-E120K TARGET_DEVICE=SHV-E120K BUILD_FINGERPRINT="samsung/SHV-E120K/SHV-E120K:4.4.2/KVT49L/KKMK1:user/release-keys" PRIVATE_BUILD_DESC="SHV-E120K-user 4.4.2 KVT49L KKMK1 release-keys"

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

PRODUCT_NAME := carbon_e120k
PRODUCT_DEVICE := e120k

