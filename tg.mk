# Inherit Gummy common Phone stuff.
$(call inherit-product, vendor/Gummy/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/Gummy/config/nfc_enhanced.mk)

$(call inherit-product, device/sony/sirius/full_sirius.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D6503 BUILD_FINGERPRINT=Sony/D6503/D6503:4.4.2/17.1.1.A.0.402/bf53dw:user/release-keys PRIVATE_BUILD_DESC="D6503-user 4.4.2 17.1.1.A.0.402 bf53dw release-keys"

PRODUCT_NAME := tg_sirius
PRODUCT_DEVICE := sirius
