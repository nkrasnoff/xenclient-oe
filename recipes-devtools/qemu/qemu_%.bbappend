# This temporary override enables compatibility of older openembedded-core
# with newer meta-virtualization + xenclient-oe.
# When OpenXT's openembedded-core is uprev'd to a version that already includes this
# defintion in meta/recipes-devtools/qemu/qemu.inc then this can be removed here.
PACKAGECONFIG[xen] = "--enable-xen,--disable-xen,xen-tools,xen-tools-libxenstore xen-tools-libxenctrl xen-tools-libxenguest"
