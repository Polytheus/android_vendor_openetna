PRODUCT_PACKAGES := \
 	GoogleSubscribedFeedsProvider \
	Stk \
	Superuser \
    framework-res \
    Browser \
    Contacts \
    Launcher \
    HTMLViewer \
    Phone \
    ApplicationsProvider \
    ContactsProvider \
	DownloadProvider \
    GoogleSearch \
    MediaProvider \
    PicoTts \
    SettingsProvider \
    TelephonyProvider \
    TtsService \
    VpnServices \
    UserDictionaryProvider \
    PackageInstaller \
    Bugreport \
	AccountAndSyncSettings \
    AlarmClock \
    AlarmProvider \
    Bluetooth \
    Calculator \
    Calendar \
    Camera \
    CertInstaller \
    DrmProvider \
    Email \
    Gallery \
    LatinIME \
    Mms \
    Music \
    Settings \
    Sync \
    Updater \
    CalendarProvider \
    SyncProvider


$(call inherit-product, $(SRC_TARGET_DIR)/product/core.mk)
#$(call inherit-product, $(SRC_TARGET_DIR)/product/generic.mk)

PRODUCT_NAME := openetna
PRODUCT_DEVICE := openetna
PRODUCT_BRAND := openetna

#Ugly
out/target/product/openetna/obj/lib/libcamera.so: out/target/product/openetna/system/lib/libcamera.so
	cp out/target/product/openetna/system/lib/libcamera.so out/target/product/openetna/obj/lib/libcamera.so

PRODUCT_COPY_FILES := vendor/openetna/libcamera.so:system/lib/libcamera.so
