# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Inherit some common CM stuff.
$(call inherit-product, vendor/beanstalk/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/beanstalk/config/nfc_enhanced.mk)

# Inherit device configuration
#$(call inherit-product, device/lge/vs840/vs840.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := vs840
PRODUCT_NAME := bs_vs840
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-VS840
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=lge/i_vzw:i/4.0.4/IMM76D.VS840ZV7/VS840ZV7.47e5065f:user/release-keys \
    PRIVATE_BUILD_DESC="i_vzw-user 4.0.4 IMM76D.VS840ZV7 VS840ZV7.47e5065f release-keys"

# Enable Torch
PRODUCT_PACKAGES += Torch
