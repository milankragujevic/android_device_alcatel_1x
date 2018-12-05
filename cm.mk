## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := 5059d

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/tcl/5059d/device_5059d.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 5059d
PRODUCT_NAME := lineage_5059d
PRODUCT_BRAND := Alcatel
PRODUCT_MODEL := Alcatel 1x
PRODUCT_MANUFACTURER := TCL
