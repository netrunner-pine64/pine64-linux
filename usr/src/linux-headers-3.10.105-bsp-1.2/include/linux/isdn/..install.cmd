cmd_/tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/linux/isdn/.install := /bin/sh scripts/headers_install.sh /tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/linux/isdn /home/david/projects/temp/linux-pine64/include/uapi/linux/isdn capicmd.h; /bin/sh scripts/headers_install.sh /tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/linux/isdn /home/david/projects/temp/linux-pine64/include/linux/isdn ; /bin/sh scripts/headers_install.sh /tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/linux/isdn /home/david/projects/temp/linux-pine64/include/generated/uapi/linux/isdn ; for F in ; do echo "\#include <asm-generic/$$F>" > /tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/linux/isdn/$$F; done; touch /tmp/pine/usr/src/linux-headers-3.10.105-bsp-1.2/include/linux/isdn/.install