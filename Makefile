# Why does this need to be in XCode???

imagesnap: ImageSnap.m ImageSnap.h Makefile
	clang -ObjC ImageSnap.m -o ImageSnap -framework CoreFoundation -framework Cocoa -framework QTKit -framework Quartz
