$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Override bootanimation
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/bootanimation.zip:system/media/bootanimation.zip

CM_BUILDTYPE=AeroRom

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := cm_falcon
