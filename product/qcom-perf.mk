# Power HAL
PRODUCT_PACKAGES += \
    power.msm8909

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so
    ro.min_freq_0=800000