################################################################################
#
# kodi-pvr-vdr-vnsi
#
################################################################################

KODI_PVR_VDR_VNSI_VERSION = 3.6.4-Leia
KODI_PVR_VDR_VNSI_SITE = $(call github,kodi-pvr,pvr.vdr.vnsi,$(KODI_PVR_VDR_VNSI_VERSION))
KODI_PVR_VDR_VNSI_LICENSE = GPL-2.0+
KODI_PVR_VDR_VNSI_LICENSE_FILES = debian/copyright
KODI_PVR_VDR_VNSI_DEPENDENCIES = kodi-platform

$(eval $(cmake-package))
