# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += $(IDF_PATH)/components/bt/include
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/bt -lbt -L $(IDF_PATH)/components/bt/lib -lbtdm_app
COMPONENT_LINKER_DEPS += $(IDF_PATH)/components/bt/lib/libbtdm_app.a
COMPONENT_SUBMODULES += $(IDF_PATH)/components/bt/lib
COMPONENT_LIBRARIES += bt
COMPONENT_LDFRAGMENTS += 
component-bt-build: 
