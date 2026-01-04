LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := KOReader
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := koreader-android-x86-v2025.10.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := PRESIGNED

LOCAL_PREBUILT_JNI_LIBS := \
    lib/x86/libioctl.so \
    lib/x86/libkoreader-monolibtic.so \
    lib/x86/libluajit-launcher.so \
    lib/x86/libluajit.so \
    lib/x86/libsdcv.so
    
include $(BUILD_PREBUILT)
