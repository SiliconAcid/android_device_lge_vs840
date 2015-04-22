include device/lge/iprj-common/BoardConfigCommon.mk

TARGET_KERNEL_CONFIG := i_vzw_defconfig

TARGET_OTA_ASSERT_DEVICE := vs840

I_DTS_TARGET := msm8660-perf_defconfig

BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/lge/vs840/bluetooth
TARGET_RECOVERY_FSTAB = device/lge/vs840/fstab.iprj
