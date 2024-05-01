# Marvell Prestera platform package
export MRVL_PRESTERA_VER = 1.0
export MRVL_PRESTERA = mrvlprestera_$(MRVL_PRESTERA_VER)_$(PLATFORM_ARCH)
export MRVL_PRESTERA_DEB = $(MRVL_PRESTERA).deb

$(MRVL_PRESTERA_DEB)_SRC_PATH = $(PLATFORM_PATH)/mrvl-prestera
SONIC_DPKG_DEBS += $(MRVL_PRESTERA_DEB)