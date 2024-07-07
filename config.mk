ARCH=armhf
CONF_GUI=1
CONF_HD=0
CONF_XSP=0
ASFLAGS=-g
CFLAGS=-Wall -g -DMAEMO -DMAEMO_VERSION=5 -O2 -fomit-frame-pointer -ffast-math
CXXFLAGS=-Wall -g -DMAEMO -DMAEMO_VERSION=5 -O2 -fomit-frame-pointer -ffast-math -fno-exceptions -fno-rtti
LDFLAGS=-Wl,-z,defs -Wl,-O1
