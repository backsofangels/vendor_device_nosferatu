# Nosferatu OS - Vendor Tree

This repository contains the proprietary configuration files, system overlays, and prebuilt applications for **Nosferatu OS**. It is designed to be integrated into the AOSP build tree under the `vendor/nosferatu/` path.

## Repository Structure

* **`configs/`**: System-level configuration files.
    * `preferred-apps.xml`: Overrides the default Android Intent handlers to set NosferatuLauncher as the primary Home application.
* **`prebuilt/apk/`**: Pre-compiled Android packages included in the system image.
    * `NosferatuLauncher/`: The custom Java bridge launcher.
    * `KOReader/`: The main e-reader application environment.

## Build Integration

To include these components in your build, add the following to your product makefile (e.g., `device/nosferatu/nos_emu_x86/device.mk`):

```makefile
# Include Vendor Packages
PRODUCT_PACKAGES += \
    NosLauncher \
    KOReader

# Copy Configuration Files
PRODUCT_COPY_FILES += \
    vendor/nosferatu/configs/preferred-apps.xml:system/etc/preferred-apps.xml