PRODUCT_PLATFORM := kitakami
$(call inherit-product, vendor/qcom/prebuilt/qcom-vendor.mk)
$(call inherit-product, vendor/sony/kitakami-common/kitakami-partial.mk)
$(call inherit-product, $(LOCAL_PATH)/sumire-partial.mk)
$(call inherit-product, $(LOCAL_PATH)/proprietary/sumire-blobs.mk)
