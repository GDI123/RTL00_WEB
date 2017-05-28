#=============================================
# User defined
#=============================================
SDK_PATH ?= ../RTL00MP3/RTL00_SDKV35a/
#SDK_PATH ?= ../SDKRTLA/USD40a/
#GCC_PATH = d:/MCU/GNU_Tools_ARM_Embedded/5.2_2015q4/bin/# + or set in PATH
#OPENOCD_PATH = d:/MCU/OpenOCD/bin/# + or set in PATH
TOOLS_PATH ?= $(SDK_PATH)component/soc/realtek/8195a/misc/iar_utility/common/tools/
FLASHER_TYPE ?= Jlink
#FLASHER_TYPE ?= OCD
FLASHER_PATH ?= flasher/
JLINK_PATH ?= D:/MCU/SEGGER/JLink_V612i/
JLINK_GDBSRV ?= JLinkGDBServer.exe
