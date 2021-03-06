$(call inherit-product, device/samsung/jactive/full_jactive.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
	PRODUCT_NAME=jactive TARGET_DEVICE=jactive \
	BUILD_FINGERPRINT="samsung/jactiveltexx/jactivelte:4.2.2/JDQ39/I9295XXUAMF5:user/release-keys"

	#PRIVATE_BUILD_DESC="jactive-user 4.2.2 JDQ39 I9505XXUAMDE release-keys"

PRODUCT_DEVICE := jactive
PRODUCT_NAME := cm_jactive

