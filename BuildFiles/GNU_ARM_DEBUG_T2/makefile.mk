#*******************************************************************************
#* makefile.mk
#*------------------------------------------------------------------------------
#* Makefile used to generate the Application binaries (GNU ARM format).
#* This file was automatically generated by IngeDev. Please, do not edit!
#*******************************************************************************

#-------------------------------------------------------------------------------
# General constants
#-------------------------------------------------------------------------------
EMPTY :=
SPACE := $(EMPTY) $(EMPTY)

#-------------------------------------------------------------------------------
# Project and file names
#-------------------------------------------------------------------------------
# Project name
PROJECT_NAME    := MOON
# Compiler version
COMPILER_VERSION:= GNU ARM 4.3.4 (HWT1/T2)
# Configuration name
CFG_NAME        := GNU_ARM_DEBUG_T2
# Target file name (without extension)
TRG_FILE_NAME   := MOON
# Mapping file name
MAPPING_DEF_NAME:= mapping.def

#-------------------------------------------------------------------------------
# Directories
#-------------------------------------------------------------------------------
# Binaries directory
BIN_DIR         := Bin
# Object directory
OBJ_DIR         := Obj
# Build files directory
BUILD_FILES_DIR := BuildFiles

#-------------------------------------------------------------------------------
# Input files path for the current configuration
#-------------------------------------------------------------------------------
# Build files path
BUILD_FILES_PATH:= $(BUILD_FILES_DIR)/$(CFG_NAME)

#-------------------------------------------------------------------------------
# Output files path for the current configuration
#-------------------------------------------------------------------------------
# Object files path
OBJ_PATH        := $(OBJ_DIR)/$(CFG_NAME)
# Binary files path
BIN_PATH        := $(BIN_DIR)/$(CFG_NAME)

#-------------------------------------------------------------------------------
# Compiler, linker, assembler, ...
#-------------------------------------------------------------------------------
# Gnu Compiler executable
CC              := arm-elf-gcc.exe
# Gnu Assembler executable
AS              := arm-elf-as.exe
# Gnu Linker executable
LD              := arm-elf-ld.exe
# Gnu binary file transforming executable
OBJ_COPY        := arm-elf-objcopy.exe
# Gnu binary sections size executable
SIZE            := arm-elf-size.exe
# Gnu binary Obj Dump executable
OBJ_DUMP        := arm-elf-objdump.exe
#-------------------------------------------------------------------------------
# Gnu Win32 tools
#-------------------------------------------------------------------------------
# Remove tool
RM              := rm.exe -fr
# Make directory tool
MKDIR           := mkdir.exe -p
# Printf tool
PRINTF          := printf.exe

#-------------------------------------------------------------------------------
# Includes path used in compilation process
#-------------------------------------------------------------------------------
INCLUDES_PATH   := \
-IInc \
-IIncGen \
-IC:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/inc \
-IC:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/inc/ingenico \
-IC:/Users/User/Documents/Telium\ SDK/Easy\ Path\ to\ EMV\ 30.12.3.01/Easy\ Path\ to\ EMV\ 30.12.3.01/SDKTPLUS_EmvApi/HW_T2/gnu_434/inc \
-IC:/Users/User/Documents/Telium\ SDK/Easy\ Path\ to\ EMV\ 30.12.3.01/Easy\ Path\ to\ EMV\ 30.12.3.01/SDKTPLUS_Engine/HW_T2/gnu_434/inc \
-IC:/Users/User/Documents/add-on\ SQLite\ 1.12.0.00/SDKTPLUS/HW_T2/gnu_434/inc \
-IC:/Users/User/Documents/Easy\ Path\ to\ CLess\ 7.6.7.00/Easy\ Path\ to\ CLess\ 7.6.7.00/SDKTPLUS/HW_T2/gnu_434/inc \


#-------------------------------------------------------------------------------
# Libraries to be included during link operation
#-------------------------------------------------------------------------------
LIBS            := \
C:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/lib/BarCode_TPlus.lib \
C:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/lib/eft30tplus.lib \
C:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/lib/TRAP_TELIUM_PLUS.LIB \
C:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/lib/BCR_TPlus.lib \
C:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/lib/SECTPLUS.lib \
C:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/lib/SEC_extend.lib \
C:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/lib/Digest_TPlus.lib \
C:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/lib/dll_wifi_TPlus.lib \
C:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/lib/IP_TPlus.lib \
C:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/lib/LinkLayerExeInterface_TPlus.lib \
C:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/lib/SNMP_Tplus.lib \
C:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/lib/SSL_TPlus.lib \
C:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/lib/gps_dll.lib \
C:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/lib/IPA280_TPlus.lib \
C:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/lib/ExtraGPRS.lib \
C:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/lib/Mifare_TPlus.lib \
C:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/lib/TPass_TPlus.lib \
C:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/lib/GTL_TPlus.lib \
C:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/lib/NDEF_TPlus.LIB \
C:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/lib/SNTP.lib \
C:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/lib/XMLs_TPlus.lib \
C:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/lib/FMG_TPlus.lib \
C:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/lib/TlvTree_TPlus.lib \
C:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/lib/FTP_TPlus.lib \
C:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/lib/OSLAYER.LIB \
C:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/lib/LIBOS.LIB \
C:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/lib/libTmsCall_TPlus.lib \
C:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/lib/LIBGRAPHICS.LIB \
C:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/lib/GRAPHICLIB.LIB \
C:/Users/User/Documents/Telium\ SDK/Easy\ Path\ to\ EMV\ 30.12.3.01/Easy\ Path\ to\ EMV\ 30.12.3.01/SDKTPLUS_EmvApi/HW_T2/gnu_434/lib/DEL_TPlus.lib \
C:/Users/User/Documents/Telium\ SDK/Easy\ Path\ to\ EMV\ 30.12.3.01/Easy\ Path\ to\ EMV\ 30.12.3.01/SDKTPLUS_EmvApi/HW_T2/gnu_434/lib/EmvApi_TPlus.lib \
C:/Users/User/Documents/Telium\ SDK/Easy\ Path\ to\ EMV\ 30.12.3.01/Easy\ Path\ to\ EMV\ 30.12.3.01/SDKTPLUS_EmvApi/HW_T2/gnu_434/lib/EmvCoChecksum_TPlus.lib \
C:/Users/User/Documents/Telium\ SDK/Easy\ Path\ to\ EMV\ 30.12.3.01/Easy\ Path\ to\ EMV\ 30.12.3.01/SDKTPLUS_Engine/HW_T2/gnu_434/lib/DEL_TPlus.lib \
C:/Users/User/Documents/Telium\ SDK/Easy\ Path\ to\ EMV\ 30.12.3.01/Easy\ Path\ to\ EMV\ 30.12.3.01/SDKTPLUS_Engine/HW_T2/gnu_434/lib/EmvDcInterface_TPlus.lib \
C:/Users/User/Documents/Telium\ SDK/Easy\ Path\ to\ EMV\ 30.12.3.01/Easy\ Path\ to\ EMV\ 30.12.3.01/SDKTPLUS_Engine/HW_T2/gnu_434/lib/EngineInterface_TPlus.lib \
C:/Users/User/Documents/Telium\ SDK/Easy\ Path\ to\ EMV\ 30.12.3.01/Easy\ Path\ to\ EMV\ 30.12.3.01/SDKTPLUS_Engine/HW_T2/gnu_434/lib/EmvCoChecksum_TPlus.lib \
C:/Users/User/Documents/add-on\ SQLite\ 1.12.0.00/SDKTPLUS/HW_T2/gnu_434/lib/SQLITELIB.lib \
C:/Users/User/Documents/Easy\ Path\ to\ CLess\ 7.6.7.00/Easy\ Path\ to\ CLess\ 7.6.7.00/SDKTPLUS/HW_T2/gnu_434/lib/DEL_TPlus.lib \
C:/Users/User/Documents/Easy\ Path\ to\ CLess\ 7.6.7.00/Easy\ Path\ to\ CLess\ 7.6.7.00/SDKTPLUS/HW_T2/gnu_434/lib/DiscoverDPASInterface_TPlus.lib \
C:/Users/User/Documents/Easy\ Path\ to\ CLess\ 7.6.7.00/Easy\ Path\ to\ CLess\ 7.6.7.00/SDKTPLUS/HW_T2/gnu_434/lib/DiscoverInterface_TPlus.lib \
C:/Users/User/Documents/Easy\ Path\ to\ CLess\ 7.6.7.00/Easy\ Path\ to\ CLess\ 7.6.7.00/SDKTPLUS/HW_T2/gnu_434/lib/eftposInterface_TPlus.lib \
C:/Users/User/Documents/Easy\ Path\ to\ CLess\ 7.6.7.00/Easy\ Path\ to\ CLess\ 7.6.7.00/SDKTPLUS/HW_T2/gnu_434/lib/ExpressPayInterface_TPlus.lib \
C:/Users/User/Documents/Easy\ Path\ to\ CLess\ 7.6.7.00/Easy\ Path\ to\ CLess\ 7.6.7.00/SDKTPLUS/HW_T2/gnu_434/lib/InteracInterface_TPlus.lib \
C:/Users/User/Documents/Easy\ Path\ to\ CLess\ 7.6.7.00/Easy\ Path\ to\ CLess\ 7.6.7.00/SDKTPLUS/HW_T2/gnu_434/lib/JCBInterface_TPlus.lib \
C:/Users/User/Documents/Easy\ Path\ to\ CLess\ 7.6.7.00/Easy\ Path\ to\ CLess\ 7.6.7.00/SDKTPLUS/HW_T2/gnu_434/lib/PayPassInterface_TPlus.lib \
C:/Users/User/Documents/Easy\ Path\ to\ CLess\ 7.6.7.00/Easy\ Path\ to\ CLess\ 7.6.7.00/SDKTPLUS/HW_T2/gnu_434/lib/payWaveInterface_TPlus.lib \
C:/Users/User/Documents/Easy\ Path\ to\ CLess\ 7.6.7.00/Easy\ Path\ to\ CLess\ 7.6.7.00/SDKTPLUS/HW_T2/gnu_434/lib/qPBOCInterface_TPlus.lib \
C:/Users/User/Documents/Easy\ Path\ to\ CLess\ 7.6.7.00/Easy\ Path\ to\ CLess\ 7.6.7.00/SDKTPLUS/HW_T2/gnu_434/lib/QuickPassInterface_TPlus.lib \
C:/Users/User/Documents/Easy\ Path\ to\ CLess\ 7.6.7.00/Easy\ Path\ to\ CLess\ 7.6.7.00/SDKTPLUS/HW_T2/gnu_434/lib/VisaWaveInterface_TPlus.lib \
C:/Users/User/Documents/Easy\ Path\ to\ CLess\ 7.6.7.00/Easy\ Path\ to\ CLess\ 7.6.7.00/SDKTPLUS/HW_T2/gnu_434/lib/SDI_TPlus.lib \


#-------------------------------------------------------------------------------
# System libraries to be included during link operation
#-------------------------------------------------------------------------------
SYSTEM_LIBS     := \
-L C:/Users/User/Documents/IngeDev_8.18.0.5/toolchains/gnuArm4/arm-elf/lib/thumb/soft/interwork -lsupc++ \
-L C:/Users/User/Documents/IngeDev_8.18.0.5/toolchains/gnuArm4/arm-elf/lib/thumb/soft/interwork -lc \
-L C:/Users/User/Documents/IngeDev_8.18.0.5/toolchains/gnuArm4/lib/gcc/arm-elf/4.3.4/thumb/soft/interwork -lgcc

#-------------------------------------------------------------------------------
# Compilation and link input files
#-------------------------------------------------------------------------------
# Mapping file location (used during link process)
MAP_DEF_LOCATION:= $(BUILD_FILES_PATH)/$(MAPPING_DEF_NAME)

#-------------------------------------------------------------------------------
# Result output files
#-------------------------------------------------------------------------------
# Binary file
BINARY_FILE     := $(BIN_PATH)/$(TRG_FILE_NAME).BIN

#-------------------------------------------------------------------------------
# Result Listing files
#-------------------------------------------------------------------------------
# Binary file
LST_FILE        := $(OBJ_PATH)/$(TRG_FILE_NAME).lst

#-------------------------------------------------------------------------------
# Intermediate files
#-------------------------------------------------------------------------------
# Result map file location
INTER_MAP_FILE        := $(OBJ_PATH)/$(TRG_FILE_NAME).map
# AXF file location
INTER_AXF_FILE        := $(OBJ_PATH)/$(TRG_FILE_NAME).axf
# ELF file location
INTER_ELF_FILE        := $(OBJ_PATH)/$(TRG_FILE_NAME).elf
# Start up file opt
STARTUP_BEGIN_FILE_OPT:= $(OBJ_PATH)/startupBeginfile.opt
STARTUP_END_FILE_OPT  := $(OBJ_PATH)/startupEndfile.opt
# Objects list files
OBJ_LIST_FILE         := $(OBJ_PATH)/obj_list_files.opt

#-------------------------------------------------------------------------------
# Default compiler, linker, assembler options
#-------------------------------------------------------------------------------
# Default compiler options
CC_DEF_OPTS     := -g -c -Wall -Wcast-align -mthumb-interwork -mlittle-endian -msoft-float -pipe -mcpu=arm920t -fomit-frame-pointer -fshort-enums -mstructure-size-boundary=8
# Default assembler options
AS_DEF_OPTS     := --gdwarf2 -mthumb-interwork -EL -mfpu=softfpa -march=armv4t -mcpu=arm9tdmi
# Default linker options
LD_DEF_OPTS     :=  -Map=$(INTER_MAP_FILE)
# Default linker options
OD_DEF_OPTS     := --disassemble --source --syms

#-------------------------------------------------------------------------------
# Specific compiler, linker, assembler options
#-------------------------------------------------------------------------------
# Specific compiler options
CC_SPEC_OPTS    := -mthumb -fno-exceptions -fstack-protector-all  -D_ING_GNU_ARM_DEBUG_T2
CC_SPEC_OPTS    +=  -D__FRAMEWORK_TELIUM_PLUS__=1 -D_EXPORT_=1 -D_PACKAGE_NAME_=TeliumPlusSDK -DSDK_VERSION=111608 -D__TELIUM2__=1
CC_SPEC_OPTS    +=  -D_ING_TELIUM_SDK_LOC='"C:\Users\User\Documents\SDK11.16.8.PatchC"' -D_ING_TELIUM_SDK_NAME='"Telium SDK"' -D_ING_TELIUM_SDK_VERSION='"11.16.8.PatchC"' -D_ING_APPLI_BINARY_NAME='"MOON"' -D_ING_APPLI_FAMILY='"MOON"' -D_ING_APPLI_TYPE=0x6e -D_ING_APPLI_TELIUM1_FULL_BINARY_NAME='"MOON.SGN"' -D_ING_APPLI_TELIUM2_FULL_BINARY_NAME='"MOON.AGN"' -D_ING_APPLI_TELIUM_COMPATIBILITY='"Telium 2"' -D_ING_APPLI_SIGN_MODE='"Unsigned"' -D_ING_APPLI_DATA_FILE_BINARY_NAME='"DATA006E"' -D_ING_APPLI_FULL_DATA_FILE_BINARY_NAME='"DATA006E.PGN"' -D_ING_APPLI_DATA_FILE_TELIUM1_BINARY_NAME='"DATA006E.SGN"' -D_ING_APPLI_DATA_FILE_TELIUM2_BINARY_NAME='"DATA006E.PGN"' -D_ING_APPLI_CURRENT_CONFIG_NAME='"GNU_ARM_DEBUG_T2"' -D_ING_APPLI_FULL_BINARY_NAME='"MOON.AGN"' $(INCLUDES_PATH)
# Specific assembler options
AS_SPEC_OPTS    := -mthumb  --defsym _ING_GNU_ARM_DEBUG_T2=1
AS_SPEC_OPTS    +=  $(INCLUDES_PATH)
# Specific linker options
LD_SPEC_OPTS    := 

#-------------------------------------------------------------------------------
# Compiler, linker, assembler options
# default + specific options
#-------------------------------------------------------------------------------
# Compiler options
CC_OPTS         := $(CC_DEF_OPTS) $(CC_SPEC_OPTS)
# Assembler options
AS_OPTS         := $(AS_DEF_OPTS) $(AS_SPEC_OPTS)
# Linker options
LD_OPTS         := $(LD_DEF_OPTS) $(LD_SPEC_OPTS)
#ObjDump options
OD_OPTS         := $(OD_DEF_OPTS)

#-------------------------------------------------------------------------------
# SRC_OBJS is the list of the project object files
#-------------------------------------------------------------------------------
SRC_OBJS        := \
$(OBJ_PATH)/Main.o \
$(OBJ_PATH)/Entry.o \
$(OBJ_PATH)/Menu.o \
$(OBJ_PATH)/DateScreen.o \
$(OBJ_PATH)/Utils.o \
$(OBJ_PATH)/MenuInterface.o \
$(OBJ_PATH)/Sale.o \
$(OBJ_PATH)/BillManagement.o \
$(OBJ_PATH)/CashBack.o \
$(OBJ_PATH)/CardStripe.o \
$(OBJ_PATH)/PrinterFormat.o \

#-------------------------------------------------------------------------------
# Dependencies
#-------------------------------------------------------------------------------
DEPENDENCIES    := \
$(BUILD_FILES_PATH)/makefile.mk

#===============================================================================
# Rule to make the project
#===============================================================================
#-------------------------------------------------------------------------------
# Rule for the binary files generation
#-------------------------------------------------------------------------------
$(BINARY_FILE): $(INTER_ELF_FILE)
	$(OBJ_COPY) -O binary $(INTER_AXF_FILE) $@
	@echo "'$@' binary file generated."

#===============================================================================
# Rule for startup files rules generation
#===============================================================================
START_OBJS := C:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/startfiles/cstartupTplus.o \
C:/Users/User/Documents/SDK11.16.8.PatchC/SDKTPLUS/HW_T2/gnu_434/startfiles/libcpatch.o \

END_OBJS   := 

#===============================================================================
# Rule for the link process
#===============================================================================
#-------------------------------------------------------------------------------
# Rule for the axf file generation
#-------------------------------------------------------------------------------
$(INTER_AXF_FILE): $(MAP_DEF_LOCATION) $(SRC_OBJS) $(LIBS)
	@echo "'$@' link in progress..."
	$(LD) $(LD_OPTS) \
	-T $< \
	-o $@ \
	$(START_OBJS)\
	$(SRC_OBJS) \
	 --start-group \
	$(LIBS) $(SYSTEM_LIBS) \
	--end-group \
	$(END_OBJS)\


#-------------------------------------------------------------------------------
# Rule for the elf file generation
#-------------------------------------------------------------------------------
$(INTER_ELF_FILE): $(INTER_AXF_FILE)
	$(SIZE) -A $< > $@

#===============================================================================
# Rule for the .lst Generation
#===============================================================================
$(LST_FILE): $(INTER_AXF_FILE)
	$(OBJ_DUMP) $(OD_OPTS) $<  > $@
	@echo "'$@' lst file generated."

#===============================================================================
# Rule for the compilation process
#===============================================================================
ifneq ($(MAKECMDGOALS), clean)
-include $(OBJ_PATH)/Main.d
endif
$(OBJ_PATH)/Main.o: Src/Main.c $(DEPENDENCIES) $(EXTRA_DEPENDENCIES)
	@echo "'Src/Main.c' compilation in progress..."
	$(CC) $(CC_OPTS) -MMD -MP -o "$@" "$<"
ifeq ($(MAKECMDGOALS), $(OBJ_PATH)/Main.o)
	@echo "done!"
endif

ifneq ($(MAKECMDGOALS), clean)
-include $(OBJ_PATH)/Entry.d
endif
$(OBJ_PATH)/Entry.o: Src/Entry.c $(DEPENDENCIES) $(EXTRA_DEPENDENCIES)
	@echo "'Src/Entry.c' compilation in progress..."
	$(CC) $(CC_OPTS) -MMD -MP -o "$@" "$<"
ifeq ($(MAKECMDGOALS), $(OBJ_PATH)/Entry.o)
	@echo "done!"
endif

ifneq ($(MAKECMDGOALS), clean)
-include $(OBJ_PATH)/Menu.d
endif
$(OBJ_PATH)/Menu.o: Src/Menu.c $(DEPENDENCIES) $(EXTRA_DEPENDENCIES)
	@echo "'Src/Menu.c' compilation in progress..."
	$(CC) $(CC_OPTS) -MMD -MP -o "$@" "$<"
ifeq ($(MAKECMDGOALS), $(OBJ_PATH)/Menu.o)
	@echo "done!"
endif

ifneq ($(MAKECMDGOALS), clean)
-include $(OBJ_PATH)/DateScreen.d
endif
$(OBJ_PATH)/DateScreen.o: Src/DateScreen.c $(DEPENDENCIES) $(EXTRA_DEPENDENCIES)
	@echo "'Src/DateScreen.c' compilation in progress..."
	$(CC) $(CC_OPTS) -MMD -MP -o "$@" "$<"
ifeq ($(MAKECMDGOALS), $(OBJ_PATH)/DateScreen.o)
	@echo "done!"
endif

ifneq ($(MAKECMDGOALS), clean)
-include $(OBJ_PATH)/Utils.d
endif
$(OBJ_PATH)/Utils.o: Src/Utils.c $(DEPENDENCIES) $(EXTRA_DEPENDENCIES)
	@echo "'Src/Utils.c' compilation in progress..."
	$(CC) $(CC_OPTS) -MMD -MP -o "$@" "$<"
ifeq ($(MAKECMDGOALS), $(OBJ_PATH)/Utils.o)
	@echo "done!"
endif

ifneq ($(MAKECMDGOALS), clean)
-include $(OBJ_PATH)/MenuInterface.d
endif
$(OBJ_PATH)/MenuInterface.o: Src/MenuInterface.c $(DEPENDENCIES) $(EXTRA_DEPENDENCIES)
	@echo "'Src/MenuInterface.c' compilation in progress..."
	$(CC) $(CC_OPTS) -MMD -MP -o "$@" "$<"
ifeq ($(MAKECMDGOALS), $(OBJ_PATH)/MenuInterface.o)
	@echo "done!"
endif

ifneq ($(MAKECMDGOALS), clean)
-include $(OBJ_PATH)/Sale.d
endif
$(OBJ_PATH)/Sale.o: Src/Sale.c $(DEPENDENCIES) $(EXTRA_DEPENDENCIES)
	@echo "'Src/Sale.c' compilation in progress..."
	$(CC) $(CC_OPTS) -MMD -MP -o "$@" "$<"
ifeq ($(MAKECMDGOALS), $(OBJ_PATH)/Sale.o)
	@echo "done!"
endif

ifneq ($(MAKECMDGOALS), clean)
-include $(OBJ_PATH)/BillManagement.d
endif
$(OBJ_PATH)/BillManagement.o: Src/BillManagement.c $(DEPENDENCIES) $(EXTRA_DEPENDENCIES)
	@echo "'Src/BillManagement.c' compilation in progress..."
	$(CC) $(CC_OPTS) -MMD -MP -o "$@" "$<"
ifeq ($(MAKECMDGOALS), $(OBJ_PATH)/BillManagement.o)
	@echo "done!"
endif

ifneq ($(MAKECMDGOALS), clean)
-include $(OBJ_PATH)/CashBack.d
endif
$(OBJ_PATH)/CashBack.o: Src/CashBack.c $(DEPENDENCIES) $(EXTRA_DEPENDENCIES)
	@echo "'Src/CashBack.c' compilation in progress..."
	$(CC) $(CC_OPTS) -MMD -MP -o "$@" "$<"
ifeq ($(MAKECMDGOALS), $(OBJ_PATH)/CashBack.o)
	@echo "done!"
endif

ifneq ($(MAKECMDGOALS), clean)
-include $(OBJ_PATH)/CardStripe.d
endif
$(OBJ_PATH)/CardStripe.o: Src/CardStripe.c $(DEPENDENCIES) $(EXTRA_DEPENDENCIES)
	@echo "'Src/CardStripe.c' compilation in progress..."
	$(CC) $(CC_OPTS) -MMD -MP -o "$@" "$<"
ifeq ($(MAKECMDGOALS), $(OBJ_PATH)/CardStripe.o)
	@echo "done!"
endif

ifneq ($(MAKECMDGOALS), clean)
-include $(OBJ_PATH)/PrinterFormat.d
endif
$(OBJ_PATH)/PrinterFormat.o: Src/PrinterFormat.c $(DEPENDENCIES) $(EXTRA_DEPENDENCIES)
	@echo "'Src/PrinterFormat.c' compilation in progress..."
	$(CC) $(CC_OPTS) -MMD -MP -o "$@" "$<"
ifeq ($(MAKECMDGOALS), $(OBJ_PATH)/PrinterFormat.o)
	@echo "done!"
endif


#===============================================================================
# Rule for project name and configuration name display
#===============================================================================
.PHONY: displayInfo
displayInfo:
	@echo "                                     *-*-*"
	@echo "--- Project '$(PROJECT_NAME)', Configuration '$(CFG_NAME)', Compiler '$(COMPILER_VERSION)' ---"

#===============================================================================
# Rule for build target progress info display
#===============================================================================
.PHONY: displayBuildInProgress
displayBuildInProgress:
	@echo "Build in progress..."

#===============================================================================
# Rule for output directories creation
#===============================================================================
createObjDir: | $(OBJ_PATH)

$(OBJ_PATH):
	@$(MKDIR) "$(OBJ_PATH)"

createBinDir: | $(BIN_PATH)

$(BIN_PATH):
	@$(MKDIR) "$(BIN_PATH)"


#===============================================================================
# Make build rule
#===============================================================================
.PHONY: build
build: displayInfo displayBuildInProgress createObjDir createBinDir $(BINARY_FILE)
	@echo "done!"
