LOCAL_PATH := vendor/sony/satsuki/proprietary

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/lib/hw/audio.primary.msm8994.so:system/lib/hw/audio.primary.msm8994.so \
    $(LOCAL_PATH)/lib64/hw/audio.primary.msm8994.so:system/lib64/hw/audio.primary.msm8994.so \
    
# Required by audio.primary.msm8994.so
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/lib/libsonydseehxwrapper.so:system/lib/libsonydseehxwrapper.so \
    $(LOCAL_PATH)/lib/libaudioroute.so:system/lib/libaudioroute.so \
    $(LOCAL_PATH)/lib64/libsonydseehxwrapper.so:system/lib64/libsonydseehxwrapper.so \
    $(LOCAL_PATH)/lib64/libaudioroute.so:system/lib64/libaudioroute.so

# acdb
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/etc/Liquid_Handset_cal.acdb:system/etc/Liquid_Handset_cal.acdb \
	$(LOCAL_PATH)/etc/MTP_Global_cal.acdb:system/etc/MTP_Global_cal.acdb \
	$(LOCAL_PATH)/etc/Sony_Hdmi_cal.acdb:system/etc/Sony_Hdmi_cal.acdb \
	$(LOCAL_PATH)/etc/Fluid_Bluetooth_cal.acdb:system/etc/Fluid_Bluetooth_cal.acdb \
	$(LOCAL_PATH)/etc/MTP_Hdmi_cal.acdb:system/etc/MTP_Hdmi_cal.acdb \
	$(LOCAL_PATH)/etc/MTP_Headset_cal.acdb:system/etc/MTP_Headset_cal.acdb \
	$(LOCAL_PATH)/etc/Liquid_General_cal.acdb:system/etc/Liquid_General_cal.acdb \
	$(LOCAL_PATH)/etc/Fluid_General_cal.acdb:system/etc/Fluid_General_cal.acdb \
	$(LOCAL_PATH)/etc/MTP_Bluetooth_cal.acdb:system/etc/MTP_Bluetooth_cal.acdb \
	$(LOCAL_PATH)/etc/MTP_General_cal.acdb:system/etc/MTP_General_cal.acdb \
	$(LOCAL_PATH)/etc/Fluid_Speaker_cal.acdb:system/etc/Fluid_Speaker_cal.acdb \
	$(LOCAL_PATH)/etc/Sony_Handset_cal.acdb:system/etc/Sony_Handset_cal.acdb \
	$(LOCAL_PATH)/etc/Liquid_Global_cal.acdb:system/etc/Liquid_Global_cal.acdb \
	$(LOCAL_PATH)/etc/Fluid_Hdmi_cal.acdb:system/etc/Fluid_Hdmi_cal.acdb \
	$(LOCAL_PATH)/etc/Liquid_Bluetooth_cal.acdb:system/etc/Liquid_Bluetooth_cal.acdb \
	$(LOCAL_PATH)/etc/Liquid_Speaker_cal.acdb:system/etc/Liquid_Speaker_cal.acdb \
	$(LOCAL_PATH)/etc/Sony_Bluetooth_cal.acdb:system/etc/Sony_Bluetooth_cal.acdb \
	$(LOCAL_PATH)/etc/Fluid_Headset_cal.acdb:system/etc/Fluid_Headset_cal.acdb \
	$(LOCAL_PATH)/etc/MTP_Handset_cal.acdb:system/etc/MTP_Handset_cal.acdb \
	$(LOCAL_PATH)/etc/Sony_General_cal.acdb:system/etc/Sony_General_cal.acdb \
	$(LOCAL_PATH)/etc/Liquid_Headset_cal.acdb:system/etc/Liquid_Headset_cal.acdb \
	$(LOCAL_PATH)/etc/Sony_Headset_cal.acdb:system/etc/Sony_Headset_cal.acdb \
	$(LOCAL_PATH)/etc/Sony_Speaker_cal.acdb:system/etc/Sony_Speaker_cal.acdb \
	$(LOCAL_PATH)/etc/MTP_Speaker_cal.acdb:system/etc/MTP_Speaker_cal.acdb \
	$(LOCAL_PATH)/etc/Liquid_Hdmi_cal.acdb:system/etc/Liquid_Hdmi_cal.acdb \
	$(LOCAL_PATH)/etc/Sony_Global_cal.acdb:system/etc/Sony_Global_cal.acdb \
	$(LOCAL_PATH)/etc/Fluid_Global_cal.acdb:system/etc/Fluid_Global_cal.acdb \
	$(LOCAL_PATH)/etc/Fluid_Handset_cal.acdb:system/etc/Fluid_Handset_cal.acdb