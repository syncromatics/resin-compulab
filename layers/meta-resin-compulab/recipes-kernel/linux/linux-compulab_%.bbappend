
# FILESEXTRAPATHS_append := ":${THISDIR}/${PN}"

# SRC_URI_append = " \
#     file://0001-add-aufs.patch \
#     "

inherit kernel-resin

RESIN_CONFIGS_append = " overlay"
RESIN_CONFIGS[overlay] = " \
    CONFIG_OVERLAY_FS=y \
    "
