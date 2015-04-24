# inherit from the proprietary version
include vendor/lge/vs840/BoardConfigVendor.mk

TARGET_KERNEL_CONFIG := i_vzw_defconfig

TARGET_OTA_ASSERT_DEVICE := vs840,lucid

LUCID_DTS_TARGET := msm8660-perf_defconfig


