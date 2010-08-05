#Disable prelinking because the maps between this and our base do not match?
TARGET_PRELINK_MODULE := false

TARGET_NO_KERNEL := true
TARGET_NO_BOOTLOADER := true
TARGET_CPU_ABI := armeabi

#Or else libcameraservice will complain about missing libcamera.so
#USE_CAMERA_STUB := true

#BOARD_USES_GENERIC_AUDIO := true
BOARD_HAVE_BLUETOOTH := true

#include stub directory
FRAMEWORKS_BASE_SUBDIRS := \
    $(addsuffix /java, \
        core \
        graphics \
        location \
        media \
        opengl \
        sax \
        telephony \
        wifi \
        vpn \
        keystore \
        stub \
     )

TARGET_BOARD_PLATFORM:= msm7k

BOARD_WPA_SUPPLICANT_DRIVER := WEXT
