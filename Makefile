# Why does this need to be in XCode???

imagesnap: ImageSnap.m ImageSnap.h Makefile
	clang -ObjC $< -o $@ -framework CoreFoundation -framework Cocoa -framework QTKit -framework Quartz

clean:
	-rm -f imagesnap
