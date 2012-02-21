# Why does this need to be in XCode???

CFLAGS:=-Wall -g -O2
LDFLAGS:=-framework CoreFoundation -framework Cocoa -framework QTKit -framework Quartz

imagesnap: ImageSnap.m ImageSnap.h Makefile
	clang -ObjC $< -o $@ ${CFLAGS} ${LDFLAGS}

clean:
	-rm -rf imagesnap imagesnap.dSYM
