#
# Copyright (C) 2011 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/RT-N14
	NAME:=RT-N14
	PACKAGES:=\
		kmod-usb-core kmod-usb2 kmod-usb-ohci \
		kmod-ledtrig-usbdev
endef

define Profile/RT-N14/Description
	Default package set compatible with most boards.
endef
$(eval $(call Profile,RT-N14))
