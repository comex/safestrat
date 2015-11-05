THEOS_PACKAGE_DIR_NAME = debs
TARGET =: clang
ARCHS =  arm64
DEBUG = 0

include $(THEOS)/makefiles/common.mk

TOOL_NAME = safestrat
safestrat_FILES = safestrat.c
safestrat_FRAMEWORKS = CoreFoundation IOKit


include $(THEOS_MAKE_PATH)/tool.mk
