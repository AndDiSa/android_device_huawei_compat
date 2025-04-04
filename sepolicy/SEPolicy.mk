# Board specific SELinux policy variable definitions
SEPOLICY_PATH := device/huawei/compat/sepolicy

SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += \
    $(SEPOLICY_PATH)/common/private

SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += \
    $(SEPOLICY_PATH)/common/public

BOARD_VENDOR_SEPOLICY_DIRS += \
    $(SEPOLICY_PATH)/common/vendor
