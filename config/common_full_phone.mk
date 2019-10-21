# Inherit full common Lineage stuff
$(call inherit-product, vendor/morphos/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/morphos/overlay/dictionaries

$(call inherit-product, vendor/morphos/config/telephony.mk)
