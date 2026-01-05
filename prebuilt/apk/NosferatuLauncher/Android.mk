LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := NosferatuLauncher
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := NosferatuLauncher.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_PRIVILEGED_MODULE := true

LOCAL_OVERRIDES_PACKAGES := \
    Email \
    Exchange2 \
    UnifiedEmail \
    TelephonyProvider \
    CalendarProvider \
    mms-common \
    MmsService \
    messaging \
    TeleService \
    Telecom \
    Dialer \
    CallLogBackup \
    CellBroadcastReceiver \
    PicoTts \
    OpenWnn \
    PrintSpooler \
    PrintRecommendationService \
    BookmarkProvider \
    Browser2 \
    Calendar \
    Calculator \
    ExactCalculator \
    DeskClock \
    Gallery2 \
    Camera2 \
    Music \
    MusicFX \
    QuickSearchBox \
    EasterEgg \
    BasicDreams \
    PhotoTable \
    WallpaperCropper \
    LiveWallpapersPicker \
    WallpaperBackup \
    EmergencyInfo \
    Stk \
    CarrierConfig \
    ManagedProvisioning \
    Protips \
    RetailDemo \
    SafetyRegulatorInfo \
    TV \
    TvSettings \
    Test \
    Contacts \
    ContactsProvider \
    BlockedNumberProvider \
    WAPPushManager \
    CaptivePortalLogin \
    PacProcessor \
    ProxyHandler \
    OneTimeInitializer \
    SharedStorageBackup \
    BackupRestoreConfirmation

include $(BUILD_PREBUILT)