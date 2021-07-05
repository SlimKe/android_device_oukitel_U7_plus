ifneq ($(filter U7_Plus,$(TARGET_DEVICE)),)

LOCAL_PATH := device/OUKITEL/U7_Plus

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
