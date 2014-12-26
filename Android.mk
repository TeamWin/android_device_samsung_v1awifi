ifneq ($(filter v1awifi,$(TARGET_DEVICE)),)
    include $(all-subdir-makefiles)
endif
