cmd_/tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/video/.install := /bin/sh scripts/headers_install.sh /tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/video /home/david/projects/temp/linux-pine64/include/uapi/video edid.h sisfb.h uvesafb.h; /bin/sh scripts/headers_install.sh /tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/video /home/david/projects/temp/linux-pine64/include/video ; /bin/sh scripts/headers_install.sh /tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/video /home/david/projects/temp/linux-pine64/include/generated/uapi/video ; for F in ; do echo "\#include <asm-generic/$$F>" > /tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/video/$$F; done; touch /tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/video/.install