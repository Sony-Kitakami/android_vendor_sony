LOCAL_PATH := vendor/sony/suzuran/proprietary

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/lib/hw/audio.primary.msm8994.so:system/lib/hw/audio.primary.msm8994.so \
    $(LOCAL_PATH)/lib64/hw/audio.primary.msm8994.so:system/lib64/hw/audio.primary.msm8994.so \
    
# Required by audio.primary.msm8994.so
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/lib/libsonydseehxwrapper.so:system/lib/libsonydseehxwrapper.so \
    $(LOCAL_PATH)/lib/libaudioroute.so:system/lib/libaudioroute.so \
    $(LOCAL_PATH)/lib64/libsonydseehxwrapper.so:system/lib64/libsonydseehxwrapper.so \
    $(LOCAL_PATH)/lib64/libaudioroute.so:system/lib64/libaudioroute.so
