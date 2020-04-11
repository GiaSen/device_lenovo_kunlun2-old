# Pixel identification
PRODUCT_PRODUCT_PROPERTIES += \
    ro.build.fingerprint=google/flame/flame:10/QQ2A.200405.005/6254899:user/release-keys

# Adb
ifeq ($(TARGET_BUILD_VARIANT),eng)
# /vendor/default.prop is force-setting ro.adb.secure=1
# Get rid of that by overriding it on eng builds
PRODUCT_PRODUCT_PROPERTIES += \
    ro.secure=0 \
    ro.adb.secure=0
endif

# Audio
PRODUCT_PRODUCT_PROPERTIES += \
   ro.config.vc_call_vol_steps=7 \
   ro.config.media_vol_steps=25

# Bluetooth
PRODUCT_PRODUCT_PROPERTIES += \
    vendor.bluetooth.soc=cherokee

# Camera
PRODUCT_PRODUCT_PROPERTIES += \
   persist.camera.HAL3.enabled=1 \
   vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,org.lineageos.snap

# Data modules
PRODUCT_PRODUCT_PROPERTIES += \
    persist.vendor.data.mode=concurrent

# FM
PRODUCT_PRODUCT_PROPERTIES += \
    ro.vendor.fm.use_audio_session=true

# Fwk detect
PRODUCT_PRODUCT_PROPERTIES += \
    ro.vendor.qti.va_aosp.support=1

# Graphics
PRODUCT_PRODUCT_PROPERTIES += \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.enable_gl_backpressure=1 \
    debug.sf.latch_unsignaled=1

# Media
PRODUCT_PRODUCT_PROPERTIES += \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml

# Netflix
PRODUCT_PRODUCT_PROPERTIES += \
    ro.netflix.bsp_rev=Q670-14477-1

# RIL
PRODUCT_PRODUCT_PROPERTIES += \
    ro.telephony.default_network=22,20 \
    persist.radio.add_power_save=1 \
    persist.vendor.radio.lte_vrte_ltd=1 \
    persist.vendor.radio.cs_srv_type=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.force_on_dc=true \
    persist.vendor.radio.redir_party_num=1
