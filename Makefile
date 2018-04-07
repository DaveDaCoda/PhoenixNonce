
.PHONY: all clean

all:
	xcodebuild clean build CODE_SIGN_IDENTITY="" CODE_SIGNING_REQUIRED=NO -sdk iphoneos OTHERCFLAGS="-Wl,-z,max-page-size=4096"

clean:
	rm -rf build
