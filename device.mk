LOCAL_PATH := device/realme/RMX1801

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Keystore
PRODUCT_PACKAGES += \
    android.system.keystore2
