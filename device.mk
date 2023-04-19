LOCAL_PATH := device/realme/RMX1801

# Crypto
PRODUCT_PACKAGES += \
    qcom_decrypt \
    qcom_decrypt_fbe

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Keystore
PRODUCT_PACKAGES += \
    android.system.keystore2
