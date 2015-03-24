include device/samsung/jfltexx/sm.mk

$(call inherit-product, device/samsung/jfltexx/full_jfltexx.mk)

# Enhanced NFC
$(call inherit-product, vendor/spirit/config/nfc_enhanced.mk)

# Inherit some common SR stuff.
$(call inherit-product, vendor/spirit/config/common_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
  PRODUCT_NAME=jfltexx \
  TARGET_DEVICE=jfltexx \
  BUILD_FINGERPRINT="samsung/jfltexx/jflte:4.2.2/JDQ39/I9505XXUAMDE:user/release-keys" \
  PRIVATE_BUILD_DESC="jfltexx-user 4.2.2 JDQ39 I9505XXUAMDE release-keys"

PRODUCT_DEVICE := jfltexx
PRODUCT_NAME := spirit_jfltexx

