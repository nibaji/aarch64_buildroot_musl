cmd_/run/media/nibaji/529BDE4958CF94A7/aarch64-nibaji-gcc-prebuilt/host/aarch64-nibaji-linux-musl/sysroot/usr/include/xen/.install := /bin/sh scripts/headers_install.sh /run/media/nibaji/529BDE4958CF94A7/aarch64-nibaji-gcc-prebuilt/host/aarch64-nibaji-linux-musl/sysroot/usr/include/xen ./include/uapi/xen evtchn.h gntalloc.h gntdev.h privcmd.h; /bin/sh scripts/headers_install.sh /run/media/nibaji/529BDE4958CF94A7/aarch64-nibaji-gcc-prebuilt/host/aarch64-nibaji-linux-musl/sysroot/usr/include/xen ./include/xen ; /bin/sh scripts/headers_install.sh /run/media/nibaji/529BDE4958CF94A7/aarch64-nibaji-gcc-prebuilt/host/aarch64-nibaji-linux-musl/sysroot/usr/include/xen ./include/generated/uapi/xen ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /run/media/nibaji/529BDE4958CF94A7/aarch64-nibaji-gcc-prebuilt/host/aarch64-nibaji-linux-musl/sysroot/usr/include/xen/$$F; done; touch /run/media/nibaji/529BDE4958CF94A7/aarch64-nibaji-gcc-prebuilt/host/aarch64-nibaji-linux-musl/sysroot/usr/include/xen/.install
