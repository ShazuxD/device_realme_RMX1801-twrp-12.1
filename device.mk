LOCAL_PATH := device/realme/RMX1801

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

PRODUCT_COPY_FILES += \
   $(call find-copy-subdir-files,*,$(LOCAL_PATH)/recovery/root/,out/target/product/realme/RMX1801/recovery/root)

PRODUCT_COPY_FILES += \
	$(OUT_DIR)/target/product/RMX1801/system/bin/android.hardware.gatekeeper@1.0-service:$(LOCAL_PATH)/recovery/root/system/bin/android.hardware.gatekeeper@1.0-service \
        $(OUT_DIR)/target/product/RMX1801/system/bin/android.hardware.gatekeeper@1.0-service:$(LOCAL_PATH)/recovery/root/system/bin/android.hardware.keymaster@3.0-service-qti
