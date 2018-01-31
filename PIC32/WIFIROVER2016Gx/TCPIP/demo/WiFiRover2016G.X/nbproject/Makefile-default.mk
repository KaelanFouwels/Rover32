#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/WiFiRover2016G.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/WiFiRover2016G.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../GenericTCPServer.c ../I2C.c ../rovercode.c ../MARSGPS.c ../../../Microchip/TCPIP-Stack/Announce.c ../../../Microchip/TCPIP-Stack/ARCFOUR.c ../../../Microchip/TCPIP-Stack/ARP.c ../../../Microchip/TCPIP-Stack/AutoIP.c ../../../Microchip/TCPIP-Stack/BerkeleyAPI.c ../../../Microchip/TCPIP-Stack/BigInt.c ../../../Microchip/TCPIP-Stack/Delay.c ../../../Microchip/TCPIP-Stack/DHCP.c ../../../Microchip/TCPIP-Stack/DHCPs.c ../../../Microchip/TCPIP-Stack/DNS.c ../../../Microchip/TCPIP-Stack/DNSs.c ../../../Microchip/TCPIP-Stack/DynDNS.c ../../../Microchip/TCPIP-Stack/ENC28J60.c ../../../Microchip/TCPIP-Stack/ENCX24J600.c ../../../Microchip/TCPIP-Stack/FileSystem.c ../../../Microchip/TCPIP-Stack/FTP.c ../../../Microchip/TCPIP-Stack/Hashes.c ../../../Microchip/TCPIP-Stack/Helpers.c ../../../Microchip/TCPIP-Stack/ICMP.c ../../../Microchip/TCPIP-Stack/IP.c ../../../Microchip/TCPIP-Stack/LCDBlocking.c ../../../Microchip/TCPIP-Stack/MPFS2.c ../../../Microchip/TCPIP-Stack/NBNS.c ../../../Microchip/TCPIP-Stack/Reboot.c ../../../Microchip/TCPIP-Stack/RSA.c ../../../Microchip/TCPIP-Stack/SMTP.c ../../../Microchip/TCPIP-Stack/SNMP.c ../../../Microchip/TCPIP-Stack/SNMPv3.c ../../../Microchip/TCPIP-Stack/SNMPv3USM.c ../../../Microchip/TCPIP-Stack/SNTP.c ../../../Microchip/TCPIP-Stack/SPIEEPROM.c ../../../Microchip/TCPIP-Stack/SPIFlash.c ../../../Microchip/TCPIP-Stack/SPIRAM.c ../../../Microchip/TCPIP-Stack/SSL.c ../../../Microchip/TCPIP-Stack/StackTsk.c ../../../Microchip/TCPIP-Stack/TCP.c ../../../Microchip/TCPIP-Stack/TFTPc.c ../../../Microchip/TCPIP-Stack/Tick.c ../../../Microchip/TCPIP-Stack/UART.c ../../../Microchip/TCPIP-Stack/UDP.c ../../../Microchip/TCPIP-Stack/ZeroconfHelper.c ../../../Microchip/TCPIP-Stack/ZeroconfLinkLocal.c ../../../Microchip/TCPIP-Stack/ZeroconfMulticastDNS.c ../MPFSImg2.c ../../../Microchip/TCPIP-Stack/BigInt_helper_C32.S ../../../Microchip/TCPIP-Stack/WiFi/WF_Eint.c ../../../Microchip/TCPIP-Stack/WiFi/WF_Spi.c ../../../Microchip/TCPIP-Stack/WiFi/WFConnectionAlgorithm.c ../../../Microchip/TCPIP-Stack/WiFi/WFConnectionManager.c ../../../Microchip/TCPIP-Stack/WiFi/WFConnectionProfile.c ../../../Microchip/TCPIP-Stack/WiFi/WFConsole.c ../../../Microchip/TCPIP-Stack/WiFi/WFConsoleIfconfig.c ../../../Microchip/TCPIP-Stack/WiFi/WFConsoleIwconfig.c ../../../Microchip/TCPIP-Stack/WiFi/WFConsoleIwpriv.c ../../../Microchip/TCPIP-Stack/WiFi/WFConsoleMsgHandler.c ../../../Microchip/TCPIP-Stack/WiFi/WFConsoleMsgs.c ../../../Microchip/TCPIP-Stack/WiFi/WFDataTxRx.c ../../../Microchip/TCPIP-Stack/WiFi/WFEasyConfig.c ../../../Microchip/TCPIP-Stack/WiFi/WFEventHandler.c ../../../Microchip/TCPIP-Stack/WiFi/WFInit.c ../../../Microchip/TCPIP-Stack/WiFi/WFPowerSave.c ../../../Microchip/TCPIP-Stack/WiFi/WFScan.c ../../../Microchip/TCPIP-Stack/WiFi/WFTxPower.c ../WF_Config.c ../../../Microchip/TCPIP-Stack/WiFi/WFDriverRaw_24G.c ../../../Microchip/TCPIP-Stack/WiFi/WFMac_24G.c ../../../Microchip/TCPIP-Stack/WiFi/WFMgmtMsg_24G.c ../../../Microchip/TCPIP-Stack/WiFi/WFParamMsg_24G.c ../../../Microchip/TCPIP-Stack/WiFi/WFDriverCom_24G.c ../../../Microchip/TCPIP-Stack/WiFi/WFDebugStrings.c ../../../Microchip/TCPIP-Stack/WiFi/WF_pbkdf2.c ../CustomSSLCert.c ../MainDemo.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1472/GenericTCPServer.o ${OBJECTDIR}/_ext/1472/I2C.o ${OBJECTDIR}/_ext/1472/rovercode.o ${OBJECTDIR}/_ext/1472/MARSGPS.o ${OBJECTDIR}/_ext/1967825675/Announce.o ${OBJECTDIR}/_ext/1967825675/ARCFOUR.o ${OBJECTDIR}/_ext/1967825675/ARP.o ${OBJECTDIR}/_ext/1967825675/AutoIP.o ${OBJECTDIR}/_ext/1967825675/BerkeleyAPI.o ${OBJECTDIR}/_ext/1967825675/BigInt.o ${OBJECTDIR}/_ext/1967825675/Delay.o ${OBJECTDIR}/_ext/1967825675/DHCP.o ${OBJECTDIR}/_ext/1967825675/DHCPs.o ${OBJECTDIR}/_ext/1967825675/DNS.o ${OBJECTDIR}/_ext/1967825675/DNSs.o ${OBJECTDIR}/_ext/1967825675/DynDNS.o ${OBJECTDIR}/_ext/1967825675/ENC28J60.o ${OBJECTDIR}/_ext/1967825675/ENCX24J600.o ${OBJECTDIR}/_ext/1967825675/FileSystem.o ${OBJECTDIR}/_ext/1967825675/FTP.o ${OBJECTDIR}/_ext/1967825675/Hashes.o ${OBJECTDIR}/_ext/1967825675/Helpers.o ${OBJECTDIR}/_ext/1967825675/ICMP.o ${OBJECTDIR}/_ext/1967825675/IP.o ${OBJECTDIR}/_ext/1967825675/LCDBlocking.o ${OBJECTDIR}/_ext/1967825675/MPFS2.o ${OBJECTDIR}/_ext/1967825675/NBNS.o ${OBJECTDIR}/_ext/1967825675/Reboot.o ${OBJECTDIR}/_ext/1967825675/RSA.o ${OBJECTDIR}/_ext/1967825675/SMTP.o ${OBJECTDIR}/_ext/1967825675/SNMP.o ${OBJECTDIR}/_ext/1967825675/SNMPv3.o ${OBJECTDIR}/_ext/1967825675/SNMPv3USM.o ${OBJECTDIR}/_ext/1967825675/SNTP.o ${OBJECTDIR}/_ext/1967825675/SPIEEPROM.o ${OBJECTDIR}/_ext/1967825675/SPIFlash.o ${OBJECTDIR}/_ext/1967825675/SPIRAM.o ${OBJECTDIR}/_ext/1967825675/SSL.o ${OBJECTDIR}/_ext/1967825675/StackTsk.o ${OBJECTDIR}/_ext/1967825675/TCP.o ${OBJECTDIR}/_ext/1967825675/TFTPc.o ${OBJECTDIR}/_ext/1967825675/Tick.o ${OBJECTDIR}/_ext/1967825675/UART.o ${OBJECTDIR}/_ext/1967825675/UDP.o ${OBJECTDIR}/_ext/1967825675/ZeroconfHelper.o ${OBJECTDIR}/_ext/1967825675/ZeroconfLinkLocal.o ${OBJECTDIR}/_ext/1967825675/ZeroconfMulticastDNS.o ${OBJECTDIR}/_ext/1472/MPFSImg2.o ${OBJECTDIR}/_ext/1967825675/BigInt_helper_C32.o ${OBJECTDIR}/_ext/2129206225/WF_Eint.o ${OBJECTDIR}/_ext/2129206225/WF_Spi.o ${OBJECTDIR}/_ext/2129206225/WFConnectionAlgorithm.o ${OBJECTDIR}/_ext/2129206225/WFConnectionManager.o ${OBJECTDIR}/_ext/2129206225/WFConnectionProfile.o ${OBJECTDIR}/_ext/2129206225/WFConsole.o ${OBJECTDIR}/_ext/2129206225/WFConsoleIfconfig.o ${OBJECTDIR}/_ext/2129206225/WFConsoleIwconfig.o ${OBJECTDIR}/_ext/2129206225/WFConsoleIwpriv.o ${OBJECTDIR}/_ext/2129206225/WFConsoleMsgHandler.o ${OBJECTDIR}/_ext/2129206225/WFConsoleMsgs.o ${OBJECTDIR}/_ext/2129206225/WFDataTxRx.o ${OBJECTDIR}/_ext/2129206225/WFEasyConfig.o ${OBJECTDIR}/_ext/2129206225/WFEventHandler.o ${OBJECTDIR}/_ext/2129206225/WFInit.o ${OBJECTDIR}/_ext/2129206225/WFPowerSave.o ${OBJECTDIR}/_ext/2129206225/WFScan.o ${OBJECTDIR}/_ext/2129206225/WFTxPower.o ${OBJECTDIR}/_ext/1472/WF_Config.o ${OBJECTDIR}/_ext/2129206225/WFDriverRaw_24G.o ${OBJECTDIR}/_ext/2129206225/WFMac_24G.o ${OBJECTDIR}/_ext/2129206225/WFMgmtMsg_24G.o ${OBJECTDIR}/_ext/2129206225/WFParamMsg_24G.o ${OBJECTDIR}/_ext/2129206225/WFDriverCom_24G.o ${OBJECTDIR}/_ext/2129206225/WFDebugStrings.o ${OBJECTDIR}/_ext/2129206225/WF_pbkdf2.o ${OBJECTDIR}/_ext/1472/CustomSSLCert.o ${OBJECTDIR}/_ext/1472/MainDemo.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d ${OBJECTDIR}/_ext/1472/I2C.o.d ${OBJECTDIR}/_ext/1472/rovercode.o.d ${OBJECTDIR}/_ext/1472/MARSGPS.o.d ${OBJECTDIR}/_ext/1967825675/Announce.o.d ${OBJECTDIR}/_ext/1967825675/ARCFOUR.o.d ${OBJECTDIR}/_ext/1967825675/ARP.o.d ${OBJECTDIR}/_ext/1967825675/AutoIP.o.d ${OBJECTDIR}/_ext/1967825675/BerkeleyAPI.o.d ${OBJECTDIR}/_ext/1967825675/BigInt.o.d ${OBJECTDIR}/_ext/1967825675/Delay.o.d ${OBJECTDIR}/_ext/1967825675/DHCP.o.d ${OBJECTDIR}/_ext/1967825675/DHCPs.o.d ${OBJECTDIR}/_ext/1967825675/DNS.o.d ${OBJECTDIR}/_ext/1967825675/DNSs.o.d ${OBJECTDIR}/_ext/1967825675/DynDNS.o.d ${OBJECTDIR}/_ext/1967825675/ENC28J60.o.d ${OBJECTDIR}/_ext/1967825675/ENCX24J600.o.d ${OBJECTDIR}/_ext/1967825675/FileSystem.o.d ${OBJECTDIR}/_ext/1967825675/FTP.o.d ${OBJECTDIR}/_ext/1967825675/Hashes.o.d ${OBJECTDIR}/_ext/1967825675/Helpers.o.d ${OBJECTDIR}/_ext/1967825675/ICMP.o.d ${OBJECTDIR}/_ext/1967825675/IP.o.d ${OBJECTDIR}/_ext/1967825675/LCDBlocking.o.d ${OBJECTDIR}/_ext/1967825675/MPFS2.o.d ${OBJECTDIR}/_ext/1967825675/NBNS.o.d ${OBJECTDIR}/_ext/1967825675/Reboot.o.d ${OBJECTDIR}/_ext/1967825675/RSA.o.d ${OBJECTDIR}/_ext/1967825675/SMTP.o.d ${OBJECTDIR}/_ext/1967825675/SNMP.o.d ${OBJECTDIR}/_ext/1967825675/SNMPv3.o.d ${OBJECTDIR}/_ext/1967825675/SNMPv3USM.o.d ${OBJECTDIR}/_ext/1967825675/SNTP.o.d ${OBJECTDIR}/_ext/1967825675/SPIEEPROM.o.d ${OBJECTDIR}/_ext/1967825675/SPIFlash.o.d ${OBJECTDIR}/_ext/1967825675/SPIRAM.o.d ${OBJECTDIR}/_ext/1967825675/SSL.o.d ${OBJECTDIR}/_ext/1967825675/StackTsk.o.d ${OBJECTDIR}/_ext/1967825675/TCP.o.d ${OBJECTDIR}/_ext/1967825675/TFTPc.o.d ${OBJECTDIR}/_ext/1967825675/Tick.o.d ${OBJECTDIR}/_ext/1967825675/UART.o.d ${OBJECTDIR}/_ext/1967825675/UDP.o.d ${OBJECTDIR}/_ext/1967825675/ZeroconfHelper.o.d ${OBJECTDIR}/_ext/1967825675/ZeroconfLinkLocal.o.d ${OBJECTDIR}/_ext/1967825675/ZeroconfMulticastDNS.o.d ${OBJECTDIR}/_ext/1472/MPFSImg2.o.d ${OBJECTDIR}/_ext/1967825675/BigInt_helper_C32.o.d ${OBJECTDIR}/_ext/2129206225/WF_Eint.o.d ${OBJECTDIR}/_ext/2129206225/WF_Spi.o.d ${OBJECTDIR}/_ext/2129206225/WFConnectionAlgorithm.o.d ${OBJECTDIR}/_ext/2129206225/WFConnectionManager.o.d ${OBJECTDIR}/_ext/2129206225/WFConnectionProfile.o.d ${OBJECTDIR}/_ext/2129206225/WFConsole.o.d ${OBJECTDIR}/_ext/2129206225/WFConsoleIfconfig.o.d ${OBJECTDIR}/_ext/2129206225/WFConsoleIwconfig.o.d ${OBJECTDIR}/_ext/2129206225/WFConsoleIwpriv.o.d ${OBJECTDIR}/_ext/2129206225/WFConsoleMsgHandler.o.d ${OBJECTDIR}/_ext/2129206225/WFConsoleMsgs.o.d ${OBJECTDIR}/_ext/2129206225/WFDataTxRx.o.d ${OBJECTDIR}/_ext/2129206225/WFEasyConfig.o.d ${OBJECTDIR}/_ext/2129206225/WFEventHandler.o.d ${OBJECTDIR}/_ext/2129206225/WFInit.o.d ${OBJECTDIR}/_ext/2129206225/WFPowerSave.o.d ${OBJECTDIR}/_ext/2129206225/WFScan.o.d ${OBJECTDIR}/_ext/2129206225/WFTxPower.o.d ${OBJECTDIR}/_ext/1472/WF_Config.o.d ${OBJECTDIR}/_ext/2129206225/WFDriverRaw_24G.o.d ${OBJECTDIR}/_ext/2129206225/WFMac_24G.o.d ${OBJECTDIR}/_ext/2129206225/WFMgmtMsg_24G.o.d ${OBJECTDIR}/_ext/2129206225/WFParamMsg_24G.o.d ${OBJECTDIR}/_ext/2129206225/WFDriverCom_24G.o.d ${OBJECTDIR}/_ext/2129206225/WFDebugStrings.o.d ${OBJECTDIR}/_ext/2129206225/WF_pbkdf2.o.d ${OBJECTDIR}/_ext/1472/CustomSSLCert.o.d ${OBJECTDIR}/_ext/1472/MainDemo.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1472/GenericTCPServer.o ${OBJECTDIR}/_ext/1472/I2C.o ${OBJECTDIR}/_ext/1472/rovercode.o ${OBJECTDIR}/_ext/1472/MARSGPS.o ${OBJECTDIR}/_ext/1967825675/Announce.o ${OBJECTDIR}/_ext/1967825675/ARCFOUR.o ${OBJECTDIR}/_ext/1967825675/ARP.o ${OBJECTDIR}/_ext/1967825675/AutoIP.o ${OBJECTDIR}/_ext/1967825675/BerkeleyAPI.o ${OBJECTDIR}/_ext/1967825675/BigInt.o ${OBJECTDIR}/_ext/1967825675/Delay.o ${OBJECTDIR}/_ext/1967825675/DHCP.o ${OBJECTDIR}/_ext/1967825675/DHCPs.o ${OBJECTDIR}/_ext/1967825675/DNS.o ${OBJECTDIR}/_ext/1967825675/DNSs.o ${OBJECTDIR}/_ext/1967825675/DynDNS.o ${OBJECTDIR}/_ext/1967825675/ENC28J60.o ${OBJECTDIR}/_ext/1967825675/ENCX24J600.o ${OBJECTDIR}/_ext/1967825675/FileSystem.o ${OBJECTDIR}/_ext/1967825675/FTP.o ${OBJECTDIR}/_ext/1967825675/Hashes.o ${OBJECTDIR}/_ext/1967825675/Helpers.o ${OBJECTDIR}/_ext/1967825675/ICMP.o ${OBJECTDIR}/_ext/1967825675/IP.o ${OBJECTDIR}/_ext/1967825675/LCDBlocking.o ${OBJECTDIR}/_ext/1967825675/MPFS2.o ${OBJECTDIR}/_ext/1967825675/NBNS.o ${OBJECTDIR}/_ext/1967825675/Reboot.o ${OBJECTDIR}/_ext/1967825675/RSA.o ${OBJECTDIR}/_ext/1967825675/SMTP.o ${OBJECTDIR}/_ext/1967825675/SNMP.o ${OBJECTDIR}/_ext/1967825675/SNMPv3.o ${OBJECTDIR}/_ext/1967825675/SNMPv3USM.o ${OBJECTDIR}/_ext/1967825675/SNTP.o ${OBJECTDIR}/_ext/1967825675/SPIEEPROM.o ${OBJECTDIR}/_ext/1967825675/SPIFlash.o ${OBJECTDIR}/_ext/1967825675/SPIRAM.o ${OBJECTDIR}/_ext/1967825675/SSL.o ${OBJECTDIR}/_ext/1967825675/StackTsk.o ${OBJECTDIR}/_ext/1967825675/TCP.o ${OBJECTDIR}/_ext/1967825675/TFTPc.o ${OBJECTDIR}/_ext/1967825675/Tick.o ${OBJECTDIR}/_ext/1967825675/UART.o ${OBJECTDIR}/_ext/1967825675/UDP.o ${OBJECTDIR}/_ext/1967825675/ZeroconfHelper.o ${OBJECTDIR}/_ext/1967825675/ZeroconfLinkLocal.o ${OBJECTDIR}/_ext/1967825675/ZeroconfMulticastDNS.o ${OBJECTDIR}/_ext/1472/MPFSImg2.o ${OBJECTDIR}/_ext/1967825675/BigInt_helper_C32.o ${OBJECTDIR}/_ext/2129206225/WF_Eint.o ${OBJECTDIR}/_ext/2129206225/WF_Spi.o ${OBJECTDIR}/_ext/2129206225/WFConnectionAlgorithm.o ${OBJECTDIR}/_ext/2129206225/WFConnectionManager.o ${OBJECTDIR}/_ext/2129206225/WFConnectionProfile.o ${OBJECTDIR}/_ext/2129206225/WFConsole.o ${OBJECTDIR}/_ext/2129206225/WFConsoleIfconfig.o ${OBJECTDIR}/_ext/2129206225/WFConsoleIwconfig.o ${OBJECTDIR}/_ext/2129206225/WFConsoleIwpriv.o ${OBJECTDIR}/_ext/2129206225/WFConsoleMsgHandler.o ${OBJECTDIR}/_ext/2129206225/WFConsoleMsgs.o ${OBJECTDIR}/_ext/2129206225/WFDataTxRx.o ${OBJECTDIR}/_ext/2129206225/WFEasyConfig.o ${OBJECTDIR}/_ext/2129206225/WFEventHandler.o ${OBJECTDIR}/_ext/2129206225/WFInit.o ${OBJECTDIR}/_ext/2129206225/WFPowerSave.o ${OBJECTDIR}/_ext/2129206225/WFScan.o ${OBJECTDIR}/_ext/2129206225/WFTxPower.o ${OBJECTDIR}/_ext/1472/WF_Config.o ${OBJECTDIR}/_ext/2129206225/WFDriverRaw_24G.o ${OBJECTDIR}/_ext/2129206225/WFMac_24G.o ${OBJECTDIR}/_ext/2129206225/WFMgmtMsg_24G.o ${OBJECTDIR}/_ext/2129206225/WFParamMsg_24G.o ${OBJECTDIR}/_ext/2129206225/WFDriverCom_24G.o ${OBJECTDIR}/_ext/2129206225/WFDebugStrings.o ${OBJECTDIR}/_ext/2129206225/WF_pbkdf2.o ${OBJECTDIR}/_ext/1472/CustomSSLCert.o ${OBJECTDIR}/_ext/1472/MainDemo.o

# Source Files
SOURCEFILES=../GenericTCPServer.c ../I2C.c ../rovercode.c ../MARSGPS.c ../../../Microchip/TCPIP-Stack/Announce.c ../../../Microchip/TCPIP-Stack/ARCFOUR.c ../../../Microchip/TCPIP-Stack/ARP.c ../../../Microchip/TCPIP-Stack/AutoIP.c ../../../Microchip/TCPIP-Stack/BerkeleyAPI.c ../../../Microchip/TCPIP-Stack/BigInt.c ../../../Microchip/TCPIP-Stack/Delay.c ../../../Microchip/TCPIP-Stack/DHCP.c ../../../Microchip/TCPIP-Stack/DHCPs.c ../../../Microchip/TCPIP-Stack/DNS.c ../../../Microchip/TCPIP-Stack/DNSs.c ../../../Microchip/TCPIP-Stack/DynDNS.c ../../../Microchip/TCPIP-Stack/ENC28J60.c ../../../Microchip/TCPIP-Stack/ENCX24J600.c ../../../Microchip/TCPIP-Stack/FileSystem.c ../../../Microchip/TCPIP-Stack/FTP.c ../../../Microchip/TCPIP-Stack/Hashes.c ../../../Microchip/TCPIP-Stack/Helpers.c ../../../Microchip/TCPIP-Stack/ICMP.c ../../../Microchip/TCPIP-Stack/IP.c ../../../Microchip/TCPIP-Stack/LCDBlocking.c ../../../Microchip/TCPIP-Stack/MPFS2.c ../../../Microchip/TCPIP-Stack/NBNS.c ../../../Microchip/TCPIP-Stack/Reboot.c ../../../Microchip/TCPIP-Stack/RSA.c ../../../Microchip/TCPIP-Stack/SMTP.c ../../../Microchip/TCPIP-Stack/SNMP.c ../../../Microchip/TCPIP-Stack/SNMPv3.c ../../../Microchip/TCPIP-Stack/SNMPv3USM.c ../../../Microchip/TCPIP-Stack/SNTP.c ../../../Microchip/TCPIP-Stack/SPIEEPROM.c ../../../Microchip/TCPIP-Stack/SPIFlash.c ../../../Microchip/TCPIP-Stack/SPIRAM.c ../../../Microchip/TCPIP-Stack/SSL.c ../../../Microchip/TCPIP-Stack/StackTsk.c ../../../Microchip/TCPIP-Stack/TCP.c ../../../Microchip/TCPIP-Stack/TFTPc.c ../../../Microchip/TCPIP-Stack/Tick.c ../../../Microchip/TCPIP-Stack/UART.c ../../../Microchip/TCPIP-Stack/UDP.c ../../../Microchip/TCPIP-Stack/ZeroconfHelper.c ../../../Microchip/TCPIP-Stack/ZeroconfLinkLocal.c ../../../Microchip/TCPIP-Stack/ZeroconfMulticastDNS.c ../MPFSImg2.c ../../../Microchip/TCPIP-Stack/BigInt_helper_C32.S ../../../Microchip/TCPIP-Stack/WiFi/WF_Eint.c ../../../Microchip/TCPIP-Stack/WiFi/WF_Spi.c ../../../Microchip/TCPIP-Stack/WiFi/WFConnectionAlgorithm.c ../../../Microchip/TCPIP-Stack/WiFi/WFConnectionManager.c ../../../Microchip/TCPIP-Stack/WiFi/WFConnectionProfile.c ../../../Microchip/TCPIP-Stack/WiFi/WFConsole.c ../../../Microchip/TCPIP-Stack/WiFi/WFConsoleIfconfig.c ../../../Microchip/TCPIP-Stack/WiFi/WFConsoleIwconfig.c ../../../Microchip/TCPIP-Stack/WiFi/WFConsoleIwpriv.c ../../../Microchip/TCPIP-Stack/WiFi/WFConsoleMsgHandler.c ../../../Microchip/TCPIP-Stack/WiFi/WFConsoleMsgs.c ../../../Microchip/TCPIP-Stack/WiFi/WFDataTxRx.c ../../../Microchip/TCPIP-Stack/WiFi/WFEasyConfig.c ../../../Microchip/TCPIP-Stack/WiFi/WFEventHandler.c ../../../Microchip/TCPIP-Stack/WiFi/WFInit.c ../../../Microchip/TCPIP-Stack/WiFi/WFPowerSave.c ../../../Microchip/TCPIP-Stack/WiFi/WFScan.c ../../../Microchip/TCPIP-Stack/WiFi/WFTxPower.c ../WF_Config.c ../../../Microchip/TCPIP-Stack/WiFi/WFDriverRaw_24G.c ../../../Microchip/TCPIP-Stack/WiFi/WFMac_24G.c ../../../Microchip/TCPIP-Stack/WiFi/WFMgmtMsg_24G.c ../../../Microchip/TCPIP-Stack/WiFi/WFParamMsg_24G.c ../../../Microchip/TCPIP-Stack/WiFi/WFDriverCom_24G.c ../../../Microchip/TCPIP-Stack/WiFi/WFDebugStrings.c ../../../Microchip/TCPIP-Stack/WiFi/WF_pbkdf2.c ../CustomSSLCert.c ../MainDemo.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/WiFiRover2016G.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX340F256H
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1967825675/BigInt_helper_C32.o: ../../../Microchip/TCPIP-Stack/BigInt_helper_C32.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/BigInt_helper_C32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/BigInt_helper_C32.o 
	@${RM} ${OBJECTDIR}/_ext/1967825675/BigInt_helper_C32.o.ok ${OBJECTDIR}/_ext/1967825675/BigInt_helper_C32.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/BigInt_helper_C32.o.d" "${OBJECTDIR}/_ext/1967825675/BigInt_helper_C32.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -DPICkit3PlatformTool=1 -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -MMD -MF "${OBJECTDIR}/_ext/1967825675/BigInt_helper_C32.o.d"  -o ${OBJECTDIR}/_ext/1967825675/BigInt_helper_C32.o ../../../Microchip/TCPIP-Stack/BigInt_helper_C32.S  -DXPRJ_default=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1967825675/BigInt_helper_C32.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=PICkit3PlatformTool=1,-I".." -I"."
	
else
${OBJECTDIR}/_ext/1967825675/BigInt_helper_C32.o: ../../../Microchip/TCPIP-Stack/BigInt_helper_C32.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/BigInt_helper_C32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/BigInt_helper_C32.o 
	@${RM} ${OBJECTDIR}/_ext/1967825675/BigInt_helper_C32.o.ok ${OBJECTDIR}/_ext/1967825675/BigInt_helper_C32.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/BigInt_helper_C32.o.d" "${OBJECTDIR}/_ext/1967825675/BigInt_helper_C32.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION) -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -MMD -MF "${OBJECTDIR}/_ext/1967825675/BigInt_helper_C32.o.d"  -o ${OBJECTDIR}/_ext/1967825675/BigInt_helper_C32.o ../../../Microchip/TCPIP-Stack/BigInt_helper_C32.S  -DXPRJ_default=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1967825675/BigInt_helper_C32.o.asm.d",-I".." -I"."
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1472/GenericTCPServer.o: ../GenericTCPServer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPServer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d" -o ${OBJECTDIR}/_ext/1472/GenericTCPServer.o ../GenericTCPServer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1472/I2C.o: ../I2C.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/I2C.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/I2C.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/I2C.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1472/I2C.o.d" -o ${OBJECTDIR}/_ext/1472/I2C.o ../I2C.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1472/rovercode.o: ../rovercode.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/rovercode.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/rovercode.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/rovercode.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1472/rovercode.o.d" -o ${OBJECTDIR}/_ext/1472/rovercode.o ../rovercode.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1472/MARSGPS.o: ../MARSGPS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/MARSGPS.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/MARSGPS.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/MARSGPS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1472/MARSGPS.o.d" -o ${OBJECTDIR}/_ext/1472/MARSGPS.o ../MARSGPS.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/Announce.o: ../../../Microchip/TCPIP-Stack/Announce.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/Announce.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/Announce.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/Announce.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/Announce.o.d" -o ${OBJECTDIR}/_ext/1967825675/Announce.o ../../../Microchip/TCPIP-Stack/Announce.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/ARCFOUR.o: ../../../Microchip/TCPIP-Stack/ARCFOUR.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ARCFOUR.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ARCFOUR.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/ARCFOUR.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/ARCFOUR.o.d" -o ${OBJECTDIR}/_ext/1967825675/ARCFOUR.o ../../../Microchip/TCPIP-Stack/ARCFOUR.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/ARP.o: ../../../Microchip/TCPIP-Stack/ARP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ARP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ARP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/ARP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/ARP.o.d" -o ${OBJECTDIR}/_ext/1967825675/ARP.o ../../../Microchip/TCPIP-Stack/ARP.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/AutoIP.o: ../../../Microchip/TCPIP-Stack/AutoIP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/AutoIP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/AutoIP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/AutoIP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/AutoIP.o.d" -o ${OBJECTDIR}/_ext/1967825675/AutoIP.o ../../../Microchip/TCPIP-Stack/AutoIP.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/BerkeleyAPI.o: ../../../Microchip/TCPIP-Stack/BerkeleyAPI.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/BerkeleyAPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/BerkeleyAPI.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/BerkeleyAPI.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/BerkeleyAPI.o.d" -o ${OBJECTDIR}/_ext/1967825675/BerkeleyAPI.o ../../../Microchip/TCPIP-Stack/BerkeleyAPI.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/BigInt.o: ../../../Microchip/TCPIP-Stack/BigInt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/BigInt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/BigInt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/BigInt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/BigInt.o.d" -o ${OBJECTDIR}/_ext/1967825675/BigInt.o ../../../Microchip/TCPIP-Stack/BigInt.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/Delay.o: ../../../Microchip/TCPIP-Stack/Delay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/Delay.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/Delay.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/Delay.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/Delay.o.d" -o ${OBJECTDIR}/_ext/1967825675/Delay.o ../../../Microchip/TCPIP-Stack/Delay.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/DHCP.o: ../../../Microchip/TCPIP-Stack/DHCP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/DHCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/DHCP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/DHCP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/DHCP.o.d" -o ${OBJECTDIR}/_ext/1967825675/DHCP.o ../../../Microchip/TCPIP-Stack/DHCP.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/DHCPs.o: ../../../Microchip/TCPIP-Stack/DHCPs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/DHCPs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/DHCPs.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/DHCPs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/DHCPs.o.d" -o ${OBJECTDIR}/_ext/1967825675/DHCPs.o ../../../Microchip/TCPIP-Stack/DHCPs.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/DNS.o: ../../../Microchip/TCPIP-Stack/DNS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/DNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/DNS.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/DNS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/DNS.o.d" -o ${OBJECTDIR}/_ext/1967825675/DNS.o ../../../Microchip/TCPIP-Stack/DNS.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/DNSs.o: ../../../Microchip/TCPIP-Stack/DNSs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/DNSs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/DNSs.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/DNSs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/DNSs.o.d" -o ${OBJECTDIR}/_ext/1967825675/DNSs.o ../../../Microchip/TCPIP-Stack/DNSs.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/DynDNS.o: ../../../Microchip/TCPIP-Stack/DynDNS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/DynDNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/DynDNS.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/DynDNS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/DynDNS.o.d" -o ${OBJECTDIR}/_ext/1967825675/DynDNS.o ../../../Microchip/TCPIP-Stack/DynDNS.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/ENC28J60.o: ../../../Microchip/TCPIP-Stack/ENC28J60.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ENC28J60.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ENC28J60.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/ENC28J60.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/ENC28J60.o.d" -o ${OBJECTDIR}/_ext/1967825675/ENC28J60.o ../../../Microchip/TCPIP-Stack/ENC28J60.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/ENCX24J600.o: ../../../Microchip/TCPIP-Stack/ENCX24J600.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ENCX24J600.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ENCX24J600.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/ENCX24J600.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/ENCX24J600.o.d" -o ${OBJECTDIR}/_ext/1967825675/ENCX24J600.o ../../../Microchip/TCPIP-Stack/ENCX24J600.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/FileSystem.o: ../../../Microchip/TCPIP-Stack/FileSystem.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/FileSystem.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/FileSystem.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/FileSystem.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/FileSystem.o.d" -o ${OBJECTDIR}/_ext/1967825675/FileSystem.o ../../../Microchip/TCPIP-Stack/FileSystem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/FTP.o: ../../../Microchip/TCPIP-Stack/FTP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/FTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/FTP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/FTP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/FTP.o.d" -o ${OBJECTDIR}/_ext/1967825675/FTP.o ../../../Microchip/TCPIP-Stack/FTP.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/Hashes.o: ../../../Microchip/TCPIP-Stack/Hashes.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/Hashes.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/Hashes.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/Hashes.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/Hashes.o.d" -o ${OBJECTDIR}/_ext/1967825675/Hashes.o ../../../Microchip/TCPIP-Stack/Hashes.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/Helpers.o: ../../../Microchip/TCPIP-Stack/Helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/Helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/Helpers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/Helpers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/Helpers.o.d" -o ${OBJECTDIR}/_ext/1967825675/Helpers.o ../../../Microchip/TCPIP-Stack/Helpers.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/ICMP.o: ../../../Microchip/TCPIP-Stack/ICMP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ICMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ICMP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/ICMP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/ICMP.o.d" -o ${OBJECTDIR}/_ext/1967825675/ICMP.o ../../../Microchip/TCPIP-Stack/ICMP.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/IP.o: ../../../Microchip/TCPIP-Stack/IP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/IP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/IP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/IP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/IP.o.d" -o ${OBJECTDIR}/_ext/1967825675/IP.o ../../../Microchip/TCPIP-Stack/IP.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/LCDBlocking.o: ../../../Microchip/TCPIP-Stack/LCDBlocking.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/LCDBlocking.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/LCDBlocking.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/LCDBlocking.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/LCDBlocking.o.d" -o ${OBJECTDIR}/_ext/1967825675/LCDBlocking.o ../../../Microchip/TCPIP-Stack/LCDBlocking.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/MPFS2.o: ../../../Microchip/TCPIP-Stack/MPFS2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/MPFS2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/MPFS2.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/MPFS2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/MPFS2.o.d" -o ${OBJECTDIR}/_ext/1967825675/MPFS2.o ../../../Microchip/TCPIP-Stack/MPFS2.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/NBNS.o: ../../../Microchip/TCPIP-Stack/NBNS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/NBNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/NBNS.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/NBNS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/NBNS.o.d" -o ${OBJECTDIR}/_ext/1967825675/NBNS.o ../../../Microchip/TCPIP-Stack/NBNS.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/Reboot.o: ../../../Microchip/TCPIP-Stack/Reboot.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/Reboot.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/Reboot.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/Reboot.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/Reboot.o.d" -o ${OBJECTDIR}/_ext/1967825675/Reboot.o ../../../Microchip/TCPIP-Stack/Reboot.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/RSA.o: ../../../Microchip/TCPIP-Stack/RSA.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/RSA.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/RSA.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/RSA.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/RSA.o.d" -o ${OBJECTDIR}/_ext/1967825675/RSA.o ../../../Microchip/TCPIP-Stack/RSA.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/SMTP.o: ../../../Microchip/TCPIP-Stack/SMTP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SMTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SMTP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/SMTP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/SMTP.o.d" -o ${OBJECTDIR}/_ext/1967825675/SMTP.o ../../../Microchip/TCPIP-Stack/SMTP.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/SNMP.o: ../../../Microchip/TCPIP-Stack/SNMP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SNMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SNMP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/SNMP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/SNMP.o.d" -o ${OBJECTDIR}/_ext/1967825675/SNMP.o ../../../Microchip/TCPIP-Stack/SNMP.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/SNMPv3.o: ../../../Microchip/TCPIP-Stack/SNMPv3.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SNMPv3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SNMPv3.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/SNMPv3.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/SNMPv3.o.d" -o ${OBJECTDIR}/_ext/1967825675/SNMPv3.o ../../../Microchip/TCPIP-Stack/SNMPv3.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/SNMPv3USM.o: ../../../Microchip/TCPIP-Stack/SNMPv3USM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SNMPv3USM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SNMPv3USM.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/SNMPv3USM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/SNMPv3USM.o.d" -o ${OBJECTDIR}/_ext/1967825675/SNMPv3USM.o ../../../Microchip/TCPIP-Stack/SNMPv3USM.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/SNTP.o: ../../../Microchip/TCPIP-Stack/SNTP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SNTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SNTP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/SNTP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/SNTP.o.d" -o ${OBJECTDIR}/_ext/1967825675/SNTP.o ../../../Microchip/TCPIP-Stack/SNTP.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/SPIEEPROM.o: ../../../Microchip/TCPIP-Stack/SPIEEPROM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SPIEEPROM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SPIEEPROM.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/SPIEEPROM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/SPIEEPROM.o.d" -o ${OBJECTDIR}/_ext/1967825675/SPIEEPROM.o ../../../Microchip/TCPIP-Stack/SPIEEPROM.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/SPIFlash.o: ../../../Microchip/TCPIP-Stack/SPIFlash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SPIFlash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SPIFlash.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/SPIFlash.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/SPIFlash.o.d" -o ${OBJECTDIR}/_ext/1967825675/SPIFlash.o ../../../Microchip/TCPIP-Stack/SPIFlash.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/SPIRAM.o: ../../../Microchip/TCPIP-Stack/SPIRAM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SPIRAM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SPIRAM.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/SPIRAM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/SPIRAM.o.d" -o ${OBJECTDIR}/_ext/1967825675/SPIRAM.o ../../../Microchip/TCPIP-Stack/SPIRAM.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/SSL.o: ../../../Microchip/TCPIP-Stack/SSL.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SSL.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SSL.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/SSL.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/SSL.o.d" -o ${OBJECTDIR}/_ext/1967825675/SSL.o ../../../Microchip/TCPIP-Stack/SSL.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/StackTsk.o: ../../../Microchip/TCPIP-Stack/StackTsk.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/StackTsk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/StackTsk.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/StackTsk.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/StackTsk.o.d" -o ${OBJECTDIR}/_ext/1967825675/StackTsk.o ../../../Microchip/TCPIP-Stack/StackTsk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/TCP.o: ../../../Microchip/TCPIP-Stack/TCP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/TCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/TCP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/TCP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/TCP.o.d" -o ${OBJECTDIR}/_ext/1967825675/TCP.o ../../../Microchip/TCPIP-Stack/TCP.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/TFTPc.o: ../../../Microchip/TCPIP-Stack/TFTPc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/TFTPc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/TFTPc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/TFTPc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/TFTPc.o.d" -o ${OBJECTDIR}/_ext/1967825675/TFTPc.o ../../../Microchip/TCPIP-Stack/TFTPc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/Tick.o: ../../../Microchip/TCPIP-Stack/Tick.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/Tick.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/Tick.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/Tick.o.d" -o ${OBJECTDIR}/_ext/1967825675/Tick.o ../../../Microchip/TCPIP-Stack/Tick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/UART.o: ../../../Microchip/TCPIP-Stack/UART.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/UART.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/UART.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/UART.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/UART.o.d" -o ${OBJECTDIR}/_ext/1967825675/UART.o ../../../Microchip/TCPIP-Stack/UART.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/UDP.o: ../../../Microchip/TCPIP-Stack/UDP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/UDP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/UDP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/UDP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/UDP.o.d" -o ${OBJECTDIR}/_ext/1967825675/UDP.o ../../../Microchip/TCPIP-Stack/UDP.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/ZeroconfHelper.o: ../../../Microchip/TCPIP-Stack/ZeroconfHelper.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ZeroconfHelper.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ZeroconfHelper.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/ZeroconfHelper.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/ZeroconfHelper.o.d" -o ${OBJECTDIR}/_ext/1967825675/ZeroconfHelper.o ../../../Microchip/TCPIP-Stack/ZeroconfHelper.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/ZeroconfLinkLocal.o: ../../../Microchip/TCPIP-Stack/ZeroconfLinkLocal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ZeroconfLinkLocal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ZeroconfLinkLocal.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/ZeroconfLinkLocal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/ZeroconfLinkLocal.o.d" -o ${OBJECTDIR}/_ext/1967825675/ZeroconfLinkLocal.o ../../../Microchip/TCPIP-Stack/ZeroconfLinkLocal.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/ZeroconfMulticastDNS.o: ../../../Microchip/TCPIP-Stack/ZeroconfMulticastDNS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ZeroconfMulticastDNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ZeroconfMulticastDNS.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/ZeroconfMulticastDNS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/ZeroconfMulticastDNS.o.d" -o ${OBJECTDIR}/_ext/1967825675/ZeroconfMulticastDNS.o ../../../Microchip/TCPIP-Stack/ZeroconfMulticastDNS.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1472/MPFSImg2.o: ../MPFSImg2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/MPFSImg2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/MPFSImg2.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/MPFSImg2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1472/MPFSImg2.o.d" -o ${OBJECTDIR}/_ext/1472/MPFSImg2.o ../MPFSImg2.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WF_Eint.o: ../../../Microchip/TCPIP-Stack/WiFi/WF_Eint.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WF_Eint.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WF_Eint.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WF_Eint.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WF_Eint.o.d" -o ${OBJECTDIR}/_ext/2129206225/WF_Eint.o ../../../Microchip/TCPIP-Stack/WiFi/WF_Eint.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WF_Spi.o: ../../../Microchip/TCPIP-Stack/WiFi/WF_Spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WF_Spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WF_Spi.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WF_Spi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WF_Spi.o.d" -o ${OBJECTDIR}/_ext/2129206225/WF_Spi.o ../../../Microchip/TCPIP-Stack/WiFi/WF_Spi.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFConnectionAlgorithm.o: ../../../Microchip/TCPIP-Stack/WiFi/WFConnectionAlgorithm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConnectionAlgorithm.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConnectionAlgorithm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFConnectionAlgorithm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFConnectionAlgorithm.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFConnectionAlgorithm.o ../../../Microchip/TCPIP-Stack/WiFi/WFConnectionAlgorithm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFConnectionManager.o: ../../../Microchip/TCPIP-Stack/WiFi/WFConnectionManager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConnectionManager.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConnectionManager.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFConnectionManager.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFConnectionManager.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFConnectionManager.o ../../../Microchip/TCPIP-Stack/WiFi/WFConnectionManager.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFConnectionProfile.o: ../../../Microchip/TCPIP-Stack/WiFi/WFConnectionProfile.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConnectionProfile.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConnectionProfile.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFConnectionProfile.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFConnectionProfile.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFConnectionProfile.o ../../../Microchip/TCPIP-Stack/WiFi/WFConnectionProfile.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFConsole.o: ../../../Microchip/TCPIP-Stack/WiFi/WFConsole.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConsole.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConsole.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFConsole.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFConsole.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFConsole.o ../../../Microchip/TCPIP-Stack/WiFi/WFConsole.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFConsoleIfconfig.o: ../../../Microchip/TCPIP-Stack/WiFi/WFConsoleIfconfig.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConsoleIfconfig.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConsoleIfconfig.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFConsoleIfconfig.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFConsoleIfconfig.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFConsoleIfconfig.o ../../../Microchip/TCPIP-Stack/WiFi/WFConsoleIfconfig.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFConsoleIwconfig.o: ../../../Microchip/TCPIP-Stack/WiFi/WFConsoleIwconfig.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConsoleIwconfig.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConsoleIwconfig.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFConsoleIwconfig.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFConsoleIwconfig.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFConsoleIwconfig.o ../../../Microchip/TCPIP-Stack/WiFi/WFConsoleIwconfig.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFConsoleIwpriv.o: ../../../Microchip/TCPIP-Stack/WiFi/WFConsoleIwpriv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConsoleIwpriv.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConsoleIwpriv.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFConsoleIwpriv.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFConsoleIwpriv.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFConsoleIwpriv.o ../../../Microchip/TCPIP-Stack/WiFi/WFConsoleIwpriv.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFConsoleMsgHandler.o: ../../../Microchip/TCPIP-Stack/WiFi/WFConsoleMsgHandler.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConsoleMsgHandler.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConsoleMsgHandler.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFConsoleMsgHandler.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFConsoleMsgHandler.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFConsoleMsgHandler.o ../../../Microchip/TCPIP-Stack/WiFi/WFConsoleMsgHandler.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFConsoleMsgs.o: ../../../Microchip/TCPIP-Stack/WiFi/WFConsoleMsgs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConsoleMsgs.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConsoleMsgs.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFConsoleMsgs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFConsoleMsgs.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFConsoleMsgs.o ../../../Microchip/TCPIP-Stack/WiFi/WFConsoleMsgs.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFDataTxRx.o: ../../../Microchip/TCPIP-Stack/WiFi/WFDataTxRx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFDataTxRx.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFDataTxRx.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFDataTxRx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFDataTxRx.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFDataTxRx.o ../../../Microchip/TCPIP-Stack/WiFi/WFDataTxRx.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFEasyConfig.o: ../../../Microchip/TCPIP-Stack/WiFi/WFEasyConfig.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFEasyConfig.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFEasyConfig.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFEasyConfig.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFEasyConfig.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFEasyConfig.o ../../../Microchip/TCPIP-Stack/WiFi/WFEasyConfig.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFEventHandler.o: ../../../Microchip/TCPIP-Stack/WiFi/WFEventHandler.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFEventHandler.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFEventHandler.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFEventHandler.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFEventHandler.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFEventHandler.o ../../../Microchip/TCPIP-Stack/WiFi/WFEventHandler.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFInit.o: ../../../Microchip/TCPIP-Stack/WiFi/WFInit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFInit.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFInit.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFInit.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFInit.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFInit.o ../../../Microchip/TCPIP-Stack/WiFi/WFInit.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFPowerSave.o: ../../../Microchip/TCPIP-Stack/WiFi/WFPowerSave.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFPowerSave.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFPowerSave.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFPowerSave.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFPowerSave.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFPowerSave.o ../../../Microchip/TCPIP-Stack/WiFi/WFPowerSave.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFScan.o: ../../../Microchip/TCPIP-Stack/WiFi/WFScan.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFScan.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFScan.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFScan.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFScan.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFScan.o ../../../Microchip/TCPIP-Stack/WiFi/WFScan.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFTxPower.o: ../../../Microchip/TCPIP-Stack/WiFi/WFTxPower.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFTxPower.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFTxPower.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFTxPower.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFTxPower.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFTxPower.o ../../../Microchip/TCPIP-Stack/WiFi/WFTxPower.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1472/WF_Config.o: ../WF_Config.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/WF_Config.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/WF_Config.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/WF_Config.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1472/WF_Config.o.d" -o ${OBJECTDIR}/_ext/1472/WF_Config.o ../WF_Config.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFDriverRaw_24G.o: ../../../Microchip/TCPIP-Stack/WiFi/WFDriverRaw_24G.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFDriverRaw_24G.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFDriverRaw_24G.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFDriverRaw_24G.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFDriverRaw_24G.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFDriverRaw_24G.o ../../../Microchip/TCPIP-Stack/WiFi/WFDriverRaw_24G.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFMac_24G.o: ../../../Microchip/TCPIP-Stack/WiFi/WFMac_24G.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFMac_24G.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFMac_24G.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFMac_24G.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFMac_24G.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFMac_24G.o ../../../Microchip/TCPIP-Stack/WiFi/WFMac_24G.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFMgmtMsg_24G.o: ../../../Microchip/TCPIP-Stack/WiFi/WFMgmtMsg_24G.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFMgmtMsg_24G.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFMgmtMsg_24G.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFMgmtMsg_24G.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFMgmtMsg_24G.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFMgmtMsg_24G.o ../../../Microchip/TCPIP-Stack/WiFi/WFMgmtMsg_24G.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFParamMsg_24G.o: ../../../Microchip/TCPIP-Stack/WiFi/WFParamMsg_24G.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFParamMsg_24G.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFParamMsg_24G.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFParamMsg_24G.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFParamMsg_24G.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFParamMsg_24G.o ../../../Microchip/TCPIP-Stack/WiFi/WFParamMsg_24G.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFDriverCom_24G.o: ../../../Microchip/TCPIP-Stack/WiFi/WFDriverCom_24G.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFDriverCom_24G.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFDriverCom_24G.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFDriverCom_24G.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFDriverCom_24G.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFDriverCom_24G.o ../../../Microchip/TCPIP-Stack/WiFi/WFDriverCom_24G.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFDebugStrings.o: ../../../Microchip/TCPIP-Stack/WiFi/WFDebugStrings.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFDebugStrings.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFDebugStrings.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFDebugStrings.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFDebugStrings.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFDebugStrings.o ../../../Microchip/TCPIP-Stack/WiFi/WFDebugStrings.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WF_pbkdf2.o: ../../../Microchip/TCPIP-Stack/WiFi/WF_pbkdf2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WF_pbkdf2.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WF_pbkdf2.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WF_pbkdf2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WF_pbkdf2.o.d" -o ${OBJECTDIR}/_ext/2129206225/WF_pbkdf2.o ../../../Microchip/TCPIP-Stack/WiFi/WF_pbkdf2.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1472/CustomSSLCert.o: ../CustomSSLCert.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSSLCert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSSLCert.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/CustomSSLCert.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1472/CustomSSLCert.o.d" -o ${OBJECTDIR}/_ext/1472/CustomSSLCert.o ../CustomSSLCert.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1472/MainDemo.o: ../MainDemo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/MainDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/MainDemo.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/MainDemo.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DPICkit3PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1472/MainDemo.o.d" -o ${OBJECTDIR}/_ext/1472/MainDemo.o ../MainDemo.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
else
${OBJECTDIR}/_ext/1472/GenericTCPServer.o: ../GenericTCPServer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/GenericTCPServer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d" -o ${OBJECTDIR}/_ext/1472/GenericTCPServer.o ../GenericTCPServer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1472/I2C.o: ../I2C.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/I2C.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/I2C.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/I2C.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1472/I2C.o.d" -o ${OBJECTDIR}/_ext/1472/I2C.o ../I2C.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1472/rovercode.o: ../rovercode.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/rovercode.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/rovercode.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/rovercode.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1472/rovercode.o.d" -o ${OBJECTDIR}/_ext/1472/rovercode.o ../rovercode.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1472/MARSGPS.o: ../MARSGPS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/MARSGPS.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/MARSGPS.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/MARSGPS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1472/MARSGPS.o.d" -o ${OBJECTDIR}/_ext/1472/MARSGPS.o ../MARSGPS.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/Announce.o: ../../../Microchip/TCPIP-Stack/Announce.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/Announce.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/Announce.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/Announce.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/Announce.o.d" -o ${OBJECTDIR}/_ext/1967825675/Announce.o ../../../Microchip/TCPIP-Stack/Announce.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/ARCFOUR.o: ../../../Microchip/TCPIP-Stack/ARCFOUR.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ARCFOUR.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ARCFOUR.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/ARCFOUR.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/ARCFOUR.o.d" -o ${OBJECTDIR}/_ext/1967825675/ARCFOUR.o ../../../Microchip/TCPIP-Stack/ARCFOUR.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/ARP.o: ../../../Microchip/TCPIP-Stack/ARP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ARP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ARP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/ARP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/ARP.o.d" -o ${OBJECTDIR}/_ext/1967825675/ARP.o ../../../Microchip/TCPIP-Stack/ARP.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/AutoIP.o: ../../../Microchip/TCPIP-Stack/AutoIP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/AutoIP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/AutoIP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/AutoIP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/AutoIP.o.d" -o ${OBJECTDIR}/_ext/1967825675/AutoIP.o ../../../Microchip/TCPIP-Stack/AutoIP.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/BerkeleyAPI.o: ../../../Microchip/TCPIP-Stack/BerkeleyAPI.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/BerkeleyAPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/BerkeleyAPI.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/BerkeleyAPI.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/BerkeleyAPI.o.d" -o ${OBJECTDIR}/_ext/1967825675/BerkeleyAPI.o ../../../Microchip/TCPIP-Stack/BerkeleyAPI.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/BigInt.o: ../../../Microchip/TCPIP-Stack/BigInt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/BigInt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/BigInt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/BigInt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/BigInt.o.d" -o ${OBJECTDIR}/_ext/1967825675/BigInt.o ../../../Microchip/TCPIP-Stack/BigInt.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/Delay.o: ../../../Microchip/TCPIP-Stack/Delay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/Delay.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/Delay.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/Delay.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/Delay.o.d" -o ${OBJECTDIR}/_ext/1967825675/Delay.o ../../../Microchip/TCPIP-Stack/Delay.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/DHCP.o: ../../../Microchip/TCPIP-Stack/DHCP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/DHCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/DHCP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/DHCP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/DHCP.o.d" -o ${OBJECTDIR}/_ext/1967825675/DHCP.o ../../../Microchip/TCPIP-Stack/DHCP.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/DHCPs.o: ../../../Microchip/TCPIP-Stack/DHCPs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/DHCPs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/DHCPs.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/DHCPs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/DHCPs.o.d" -o ${OBJECTDIR}/_ext/1967825675/DHCPs.o ../../../Microchip/TCPIP-Stack/DHCPs.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/DNS.o: ../../../Microchip/TCPIP-Stack/DNS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/DNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/DNS.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/DNS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/DNS.o.d" -o ${OBJECTDIR}/_ext/1967825675/DNS.o ../../../Microchip/TCPIP-Stack/DNS.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/DNSs.o: ../../../Microchip/TCPIP-Stack/DNSs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/DNSs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/DNSs.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/DNSs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/DNSs.o.d" -o ${OBJECTDIR}/_ext/1967825675/DNSs.o ../../../Microchip/TCPIP-Stack/DNSs.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/DynDNS.o: ../../../Microchip/TCPIP-Stack/DynDNS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/DynDNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/DynDNS.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/DynDNS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/DynDNS.o.d" -o ${OBJECTDIR}/_ext/1967825675/DynDNS.o ../../../Microchip/TCPIP-Stack/DynDNS.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/ENC28J60.o: ../../../Microchip/TCPIP-Stack/ENC28J60.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ENC28J60.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ENC28J60.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/ENC28J60.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/ENC28J60.o.d" -o ${OBJECTDIR}/_ext/1967825675/ENC28J60.o ../../../Microchip/TCPIP-Stack/ENC28J60.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/ENCX24J600.o: ../../../Microchip/TCPIP-Stack/ENCX24J600.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ENCX24J600.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ENCX24J600.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/ENCX24J600.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/ENCX24J600.o.d" -o ${OBJECTDIR}/_ext/1967825675/ENCX24J600.o ../../../Microchip/TCPIP-Stack/ENCX24J600.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/FileSystem.o: ../../../Microchip/TCPIP-Stack/FileSystem.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/FileSystem.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/FileSystem.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/FileSystem.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/FileSystem.o.d" -o ${OBJECTDIR}/_ext/1967825675/FileSystem.o ../../../Microchip/TCPIP-Stack/FileSystem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/FTP.o: ../../../Microchip/TCPIP-Stack/FTP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/FTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/FTP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/FTP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/FTP.o.d" -o ${OBJECTDIR}/_ext/1967825675/FTP.o ../../../Microchip/TCPIP-Stack/FTP.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/Hashes.o: ../../../Microchip/TCPIP-Stack/Hashes.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/Hashes.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/Hashes.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/Hashes.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/Hashes.o.d" -o ${OBJECTDIR}/_ext/1967825675/Hashes.o ../../../Microchip/TCPIP-Stack/Hashes.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/Helpers.o: ../../../Microchip/TCPIP-Stack/Helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/Helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/Helpers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/Helpers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/Helpers.o.d" -o ${OBJECTDIR}/_ext/1967825675/Helpers.o ../../../Microchip/TCPIP-Stack/Helpers.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/ICMP.o: ../../../Microchip/TCPIP-Stack/ICMP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ICMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ICMP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/ICMP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/ICMP.o.d" -o ${OBJECTDIR}/_ext/1967825675/ICMP.o ../../../Microchip/TCPIP-Stack/ICMP.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/IP.o: ../../../Microchip/TCPIP-Stack/IP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/IP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/IP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/IP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/IP.o.d" -o ${OBJECTDIR}/_ext/1967825675/IP.o ../../../Microchip/TCPIP-Stack/IP.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/LCDBlocking.o: ../../../Microchip/TCPIP-Stack/LCDBlocking.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/LCDBlocking.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/LCDBlocking.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/LCDBlocking.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/LCDBlocking.o.d" -o ${OBJECTDIR}/_ext/1967825675/LCDBlocking.o ../../../Microchip/TCPIP-Stack/LCDBlocking.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/MPFS2.o: ../../../Microchip/TCPIP-Stack/MPFS2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/MPFS2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/MPFS2.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/MPFS2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/MPFS2.o.d" -o ${OBJECTDIR}/_ext/1967825675/MPFS2.o ../../../Microchip/TCPIP-Stack/MPFS2.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/NBNS.o: ../../../Microchip/TCPIP-Stack/NBNS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/NBNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/NBNS.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/NBNS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/NBNS.o.d" -o ${OBJECTDIR}/_ext/1967825675/NBNS.o ../../../Microchip/TCPIP-Stack/NBNS.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/Reboot.o: ../../../Microchip/TCPIP-Stack/Reboot.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/Reboot.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/Reboot.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/Reboot.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/Reboot.o.d" -o ${OBJECTDIR}/_ext/1967825675/Reboot.o ../../../Microchip/TCPIP-Stack/Reboot.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/RSA.o: ../../../Microchip/TCPIP-Stack/RSA.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/RSA.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/RSA.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/RSA.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/RSA.o.d" -o ${OBJECTDIR}/_ext/1967825675/RSA.o ../../../Microchip/TCPIP-Stack/RSA.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/SMTP.o: ../../../Microchip/TCPIP-Stack/SMTP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SMTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SMTP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/SMTP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/SMTP.o.d" -o ${OBJECTDIR}/_ext/1967825675/SMTP.o ../../../Microchip/TCPIP-Stack/SMTP.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/SNMP.o: ../../../Microchip/TCPIP-Stack/SNMP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SNMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SNMP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/SNMP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/SNMP.o.d" -o ${OBJECTDIR}/_ext/1967825675/SNMP.o ../../../Microchip/TCPIP-Stack/SNMP.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/SNMPv3.o: ../../../Microchip/TCPIP-Stack/SNMPv3.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SNMPv3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SNMPv3.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/SNMPv3.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/SNMPv3.o.d" -o ${OBJECTDIR}/_ext/1967825675/SNMPv3.o ../../../Microchip/TCPIP-Stack/SNMPv3.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/SNMPv3USM.o: ../../../Microchip/TCPIP-Stack/SNMPv3USM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SNMPv3USM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SNMPv3USM.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/SNMPv3USM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/SNMPv3USM.o.d" -o ${OBJECTDIR}/_ext/1967825675/SNMPv3USM.o ../../../Microchip/TCPIP-Stack/SNMPv3USM.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/SNTP.o: ../../../Microchip/TCPIP-Stack/SNTP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SNTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SNTP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/SNTP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/SNTP.o.d" -o ${OBJECTDIR}/_ext/1967825675/SNTP.o ../../../Microchip/TCPIP-Stack/SNTP.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/SPIEEPROM.o: ../../../Microchip/TCPIP-Stack/SPIEEPROM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SPIEEPROM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SPIEEPROM.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/SPIEEPROM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/SPIEEPROM.o.d" -o ${OBJECTDIR}/_ext/1967825675/SPIEEPROM.o ../../../Microchip/TCPIP-Stack/SPIEEPROM.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/SPIFlash.o: ../../../Microchip/TCPIP-Stack/SPIFlash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SPIFlash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SPIFlash.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/SPIFlash.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/SPIFlash.o.d" -o ${OBJECTDIR}/_ext/1967825675/SPIFlash.o ../../../Microchip/TCPIP-Stack/SPIFlash.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/SPIRAM.o: ../../../Microchip/TCPIP-Stack/SPIRAM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SPIRAM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SPIRAM.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/SPIRAM.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/SPIRAM.o.d" -o ${OBJECTDIR}/_ext/1967825675/SPIRAM.o ../../../Microchip/TCPIP-Stack/SPIRAM.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/SSL.o: ../../../Microchip/TCPIP-Stack/SSL.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SSL.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/SSL.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/SSL.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/SSL.o.d" -o ${OBJECTDIR}/_ext/1967825675/SSL.o ../../../Microchip/TCPIP-Stack/SSL.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/StackTsk.o: ../../../Microchip/TCPIP-Stack/StackTsk.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/StackTsk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/StackTsk.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/StackTsk.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/StackTsk.o.d" -o ${OBJECTDIR}/_ext/1967825675/StackTsk.o ../../../Microchip/TCPIP-Stack/StackTsk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/TCP.o: ../../../Microchip/TCPIP-Stack/TCP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/TCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/TCP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/TCP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/TCP.o.d" -o ${OBJECTDIR}/_ext/1967825675/TCP.o ../../../Microchip/TCPIP-Stack/TCP.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/TFTPc.o: ../../../Microchip/TCPIP-Stack/TFTPc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/TFTPc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/TFTPc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/TFTPc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/TFTPc.o.d" -o ${OBJECTDIR}/_ext/1967825675/TFTPc.o ../../../Microchip/TCPIP-Stack/TFTPc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/Tick.o: ../../../Microchip/TCPIP-Stack/Tick.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/Tick.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/Tick.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/Tick.o.d" -o ${OBJECTDIR}/_ext/1967825675/Tick.o ../../../Microchip/TCPIP-Stack/Tick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/UART.o: ../../../Microchip/TCPIP-Stack/UART.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/UART.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/UART.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/UART.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/UART.o.d" -o ${OBJECTDIR}/_ext/1967825675/UART.o ../../../Microchip/TCPIP-Stack/UART.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/UDP.o: ../../../Microchip/TCPIP-Stack/UDP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/UDP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/UDP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/UDP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/UDP.o.d" -o ${OBJECTDIR}/_ext/1967825675/UDP.o ../../../Microchip/TCPIP-Stack/UDP.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/ZeroconfHelper.o: ../../../Microchip/TCPIP-Stack/ZeroconfHelper.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ZeroconfHelper.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ZeroconfHelper.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/ZeroconfHelper.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/ZeroconfHelper.o.d" -o ${OBJECTDIR}/_ext/1967825675/ZeroconfHelper.o ../../../Microchip/TCPIP-Stack/ZeroconfHelper.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/ZeroconfLinkLocal.o: ../../../Microchip/TCPIP-Stack/ZeroconfLinkLocal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ZeroconfLinkLocal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ZeroconfLinkLocal.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/ZeroconfLinkLocal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/ZeroconfLinkLocal.o.d" -o ${OBJECTDIR}/_ext/1967825675/ZeroconfLinkLocal.o ../../../Microchip/TCPIP-Stack/ZeroconfLinkLocal.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1967825675/ZeroconfMulticastDNS.o: ../../../Microchip/TCPIP-Stack/ZeroconfMulticastDNS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1967825675" 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ZeroconfMulticastDNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/1967825675/ZeroconfMulticastDNS.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1967825675/ZeroconfMulticastDNS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1967825675/ZeroconfMulticastDNS.o.d" -o ${OBJECTDIR}/_ext/1967825675/ZeroconfMulticastDNS.o ../../../Microchip/TCPIP-Stack/ZeroconfMulticastDNS.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1472/MPFSImg2.o: ../MPFSImg2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/MPFSImg2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/MPFSImg2.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/MPFSImg2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1472/MPFSImg2.o.d" -o ${OBJECTDIR}/_ext/1472/MPFSImg2.o ../MPFSImg2.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WF_Eint.o: ../../../Microchip/TCPIP-Stack/WiFi/WF_Eint.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WF_Eint.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WF_Eint.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WF_Eint.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WF_Eint.o.d" -o ${OBJECTDIR}/_ext/2129206225/WF_Eint.o ../../../Microchip/TCPIP-Stack/WiFi/WF_Eint.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WF_Spi.o: ../../../Microchip/TCPIP-Stack/WiFi/WF_Spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WF_Spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WF_Spi.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WF_Spi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WF_Spi.o.d" -o ${OBJECTDIR}/_ext/2129206225/WF_Spi.o ../../../Microchip/TCPIP-Stack/WiFi/WF_Spi.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFConnectionAlgorithm.o: ../../../Microchip/TCPIP-Stack/WiFi/WFConnectionAlgorithm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConnectionAlgorithm.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConnectionAlgorithm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFConnectionAlgorithm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFConnectionAlgorithm.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFConnectionAlgorithm.o ../../../Microchip/TCPIP-Stack/WiFi/WFConnectionAlgorithm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFConnectionManager.o: ../../../Microchip/TCPIP-Stack/WiFi/WFConnectionManager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConnectionManager.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConnectionManager.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFConnectionManager.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFConnectionManager.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFConnectionManager.o ../../../Microchip/TCPIP-Stack/WiFi/WFConnectionManager.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFConnectionProfile.o: ../../../Microchip/TCPIP-Stack/WiFi/WFConnectionProfile.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConnectionProfile.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConnectionProfile.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFConnectionProfile.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFConnectionProfile.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFConnectionProfile.o ../../../Microchip/TCPIP-Stack/WiFi/WFConnectionProfile.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFConsole.o: ../../../Microchip/TCPIP-Stack/WiFi/WFConsole.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConsole.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConsole.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFConsole.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFConsole.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFConsole.o ../../../Microchip/TCPIP-Stack/WiFi/WFConsole.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFConsoleIfconfig.o: ../../../Microchip/TCPIP-Stack/WiFi/WFConsoleIfconfig.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConsoleIfconfig.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConsoleIfconfig.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFConsoleIfconfig.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFConsoleIfconfig.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFConsoleIfconfig.o ../../../Microchip/TCPIP-Stack/WiFi/WFConsoleIfconfig.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFConsoleIwconfig.o: ../../../Microchip/TCPIP-Stack/WiFi/WFConsoleIwconfig.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConsoleIwconfig.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConsoleIwconfig.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFConsoleIwconfig.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFConsoleIwconfig.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFConsoleIwconfig.o ../../../Microchip/TCPIP-Stack/WiFi/WFConsoleIwconfig.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFConsoleIwpriv.o: ../../../Microchip/TCPIP-Stack/WiFi/WFConsoleIwpriv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConsoleIwpriv.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConsoleIwpriv.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFConsoleIwpriv.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFConsoleIwpriv.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFConsoleIwpriv.o ../../../Microchip/TCPIP-Stack/WiFi/WFConsoleIwpriv.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFConsoleMsgHandler.o: ../../../Microchip/TCPIP-Stack/WiFi/WFConsoleMsgHandler.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConsoleMsgHandler.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConsoleMsgHandler.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFConsoleMsgHandler.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFConsoleMsgHandler.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFConsoleMsgHandler.o ../../../Microchip/TCPIP-Stack/WiFi/WFConsoleMsgHandler.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFConsoleMsgs.o: ../../../Microchip/TCPIP-Stack/WiFi/WFConsoleMsgs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConsoleMsgs.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFConsoleMsgs.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFConsoleMsgs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFConsoleMsgs.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFConsoleMsgs.o ../../../Microchip/TCPIP-Stack/WiFi/WFConsoleMsgs.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFDataTxRx.o: ../../../Microchip/TCPIP-Stack/WiFi/WFDataTxRx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFDataTxRx.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFDataTxRx.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFDataTxRx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFDataTxRx.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFDataTxRx.o ../../../Microchip/TCPIP-Stack/WiFi/WFDataTxRx.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFEasyConfig.o: ../../../Microchip/TCPIP-Stack/WiFi/WFEasyConfig.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFEasyConfig.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFEasyConfig.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFEasyConfig.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFEasyConfig.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFEasyConfig.o ../../../Microchip/TCPIP-Stack/WiFi/WFEasyConfig.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFEventHandler.o: ../../../Microchip/TCPIP-Stack/WiFi/WFEventHandler.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFEventHandler.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFEventHandler.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFEventHandler.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFEventHandler.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFEventHandler.o ../../../Microchip/TCPIP-Stack/WiFi/WFEventHandler.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFInit.o: ../../../Microchip/TCPIP-Stack/WiFi/WFInit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFInit.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFInit.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFInit.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFInit.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFInit.o ../../../Microchip/TCPIP-Stack/WiFi/WFInit.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFPowerSave.o: ../../../Microchip/TCPIP-Stack/WiFi/WFPowerSave.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFPowerSave.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFPowerSave.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFPowerSave.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFPowerSave.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFPowerSave.o ../../../Microchip/TCPIP-Stack/WiFi/WFPowerSave.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFScan.o: ../../../Microchip/TCPIP-Stack/WiFi/WFScan.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFScan.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFScan.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFScan.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFScan.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFScan.o ../../../Microchip/TCPIP-Stack/WiFi/WFScan.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFTxPower.o: ../../../Microchip/TCPIP-Stack/WiFi/WFTxPower.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFTxPower.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFTxPower.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFTxPower.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFTxPower.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFTxPower.o ../../../Microchip/TCPIP-Stack/WiFi/WFTxPower.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1472/WF_Config.o: ../WF_Config.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/WF_Config.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/WF_Config.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/WF_Config.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1472/WF_Config.o.d" -o ${OBJECTDIR}/_ext/1472/WF_Config.o ../WF_Config.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFDriverRaw_24G.o: ../../../Microchip/TCPIP-Stack/WiFi/WFDriverRaw_24G.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFDriverRaw_24G.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFDriverRaw_24G.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFDriverRaw_24G.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFDriverRaw_24G.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFDriverRaw_24G.o ../../../Microchip/TCPIP-Stack/WiFi/WFDriverRaw_24G.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFMac_24G.o: ../../../Microchip/TCPIP-Stack/WiFi/WFMac_24G.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFMac_24G.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFMac_24G.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFMac_24G.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFMac_24G.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFMac_24G.o ../../../Microchip/TCPIP-Stack/WiFi/WFMac_24G.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFMgmtMsg_24G.o: ../../../Microchip/TCPIP-Stack/WiFi/WFMgmtMsg_24G.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFMgmtMsg_24G.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFMgmtMsg_24G.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFMgmtMsg_24G.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFMgmtMsg_24G.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFMgmtMsg_24G.o ../../../Microchip/TCPIP-Stack/WiFi/WFMgmtMsg_24G.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFParamMsg_24G.o: ../../../Microchip/TCPIP-Stack/WiFi/WFParamMsg_24G.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFParamMsg_24G.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFParamMsg_24G.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFParamMsg_24G.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFParamMsg_24G.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFParamMsg_24G.o ../../../Microchip/TCPIP-Stack/WiFi/WFParamMsg_24G.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFDriverCom_24G.o: ../../../Microchip/TCPIP-Stack/WiFi/WFDriverCom_24G.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFDriverCom_24G.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFDriverCom_24G.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFDriverCom_24G.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFDriverCom_24G.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFDriverCom_24G.o ../../../Microchip/TCPIP-Stack/WiFi/WFDriverCom_24G.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WFDebugStrings.o: ../../../Microchip/TCPIP-Stack/WiFi/WFDebugStrings.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFDebugStrings.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WFDebugStrings.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WFDebugStrings.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WFDebugStrings.o.d" -o ${OBJECTDIR}/_ext/2129206225/WFDebugStrings.o ../../../Microchip/TCPIP-Stack/WiFi/WFDebugStrings.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2129206225/WF_pbkdf2.o: ../../../Microchip/TCPIP-Stack/WiFi/WF_pbkdf2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2129206225" 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WF_pbkdf2.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129206225/WF_pbkdf2.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2129206225/WF_pbkdf2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/2129206225/WF_pbkdf2.o.d" -o ${OBJECTDIR}/_ext/2129206225/WF_pbkdf2.o ../../../Microchip/TCPIP-Stack/WiFi/WF_pbkdf2.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1472/CustomSSLCert.o: ../CustomSSLCert.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSSLCert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/CustomSSLCert.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/CustomSSLCert.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1472/CustomSSLCert.o.d" -o ${OBJECTDIR}/_ext/1472/CustomSSLCert.o ../CustomSSLCert.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1472/MainDemo.o: ../MainDemo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/MainDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/MainDemo.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/MainDemo.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DCFG_INCLUDE_PIC32_GP_SK_MRF24WB -I".." -I"../../../Microchip/Include" -I"../../../Microchip/Include/TCPIP-Stack" -I"../../Microchip/Include" -I"../Configs" -I"." -Wall -MMD -MF "${OBJECTDIR}/_ext/1472/MainDemo.o.d" -o ${OBJECTDIR}/_ext/1472/MainDemo.o ../MainDemo.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/WiFiRover2016G.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -DPICkit3PlatformTool=1 -mprocessor=$(MP_PROCESSOR_OPTION) -Os -o dist/${CND_CONF}/${IMAGE_TYPE}/WiFiRover2016G.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC024FF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=PICkit3PlatformTool=1,-L"..",-L".",-Map="${DISTDIR}/WiFiRover2016G.X.${IMAGE_TYPE}.map"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/WiFiRover2016G.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -Os -o dist/${CND_CONF}/${IMAGE_TYPE}/WiFiRover2016G.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),-L"..",-L".",-Map="${DISTDIR}/WiFiRover2016G.X.${IMAGE_TYPE}.map"
	${MP_CC_DIR}/xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/WiFiRover2016G.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
