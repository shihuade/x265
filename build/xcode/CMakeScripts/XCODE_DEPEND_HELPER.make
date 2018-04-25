# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.cli.Debug:
PostBuild.encoder.Debug: /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/Debug/x265
PostBuild.common.Debug: /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/Debug/x265
/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/Debug/x265:\
	/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/encoder/x265.build/Debug/encoder.build/Objects-normal/libencoder.a\
	/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/common/x265.build/Debug/common.build/Objects-normal/libcommon.a
	/bin/rm -f /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/Debug/x265


PostBuild.x265-shared.Debug:
PostBuild.encoder.Debug: /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/Debug/libx265.dylib
PostBuild.common.Debug: /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/Debug/libx265.dylib
/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/Debug/libx265.dylib:\
	/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/encoder/x265.build/Debug/encoder.build/Objects-normal/libencoder.a\
	/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/common/x265.build/Debug/common.build/Objects-normal/libcommon.a
	/bin/rm -f /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/Debug/libx265.dylib


PostBuild.x265-static.Debug:
PostBuild.encoder.Debug: /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/Debug/libx265.a
PostBuild.common.Debug: /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/Debug/libx265.a
/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/Debug/libx265.a:\
	/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/encoder/x265.build/Debug/encoder.build/Objects-normal/libencoder.a\
	/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/common/x265.build/Debug/common.build/Objects-normal/libcommon.a
	/bin/rm -f /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/Debug/libx265.a


PostBuild.encoder.Debug:
PostBuild.common.Debug:
PostBuild.cli.Release:
PostBuild.encoder.Release: /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/Release/x265
PostBuild.common.Release: /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/Release/x265
/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/Release/x265:\
	/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/encoder/x265.build/Release/encoder.build/Objects-normal/libencoder.a\
	/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/common/x265.build/Release/common.build/Objects-normal/libcommon.a
	/bin/rm -f /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/Release/x265


PostBuild.x265-shared.Release:
PostBuild.encoder.Release: /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/Release/libx265.dylib
PostBuild.common.Release: /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/Release/libx265.dylib
/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/Release/libx265.dylib:\
	/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/encoder/x265.build/Release/encoder.build/Objects-normal/libencoder.a\
	/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/common/x265.build/Release/common.build/Objects-normal/libcommon.a
	/bin/rm -f /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/Release/libx265.dylib


PostBuild.x265-static.Release:
PostBuild.encoder.Release: /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/Release/libx265.a
PostBuild.common.Release: /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/Release/libx265.a
/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/Release/libx265.a:\
	/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/encoder/x265.build/Release/encoder.build/Objects-normal/libencoder.a\
	/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/common/x265.build/Release/common.build/Objects-normal/libcommon.a
	/bin/rm -f /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/Release/libx265.a


PostBuild.encoder.Release:
PostBuild.common.Release:
PostBuild.cli.MinSizeRel:
PostBuild.encoder.MinSizeRel: /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/MinSizeRel/x265
PostBuild.common.MinSizeRel: /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/MinSizeRel/x265
/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/MinSizeRel/x265:\
	/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/encoder/x265.build/MinSizeRel/encoder.build/Objects-normal/libencoder.a\
	/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/common/x265.build/MinSizeRel/common.build/Objects-normal/libcommon.a
	/bin/rm -f /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/MinSizeRel/x265


PostBuild.x265-shared.MinSizeRel:
PostBuild.encoder.MinSizeRel: /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/MinSizeRel/libx265.dylib
PostBuild.common.MinSizeRel: /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/MinSizeRel/libx265.dylib
/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/MinSizeRel/libx265.dylib:\
	/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/encoder/x265.build/MinSizeRel/encoder.build/Objects-normal/libencoder.a\
	/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/common/x265.build/MinSizeRel/common.build/Objects-normal/libcommon.a
	/bin/rm -f /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/MinSizeRel/libx265.dylib


PostBuild.x265-static.MinSizeRel:
PostBuild.encoder.MinSizeRel: /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/MinSizeRel/libx265.a
PostBuild.common.MinSizeRel: /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/MinSizeRel/libx265.a
/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/MinSizeRel/libx265.a:\
	/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/encoder/x265.build/MinSizeRel/encoder.build/Objects-normal/libencoder.a\
	/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/common/x265.build/MinSizeRel/common.build/Objects-normal/libcommon.a
	/bin/rm -f /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/MinSizeRel/libx265.a


PostBuild.encoder.MinSizeRel:
PostBuild.common.MinSizeRel:
PostBuild.cli.RelWithDebInfo:
PostBuild.encoder.RelWithDebInfo: /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/RelWithDebInfo/x265
PostBuild.common.RelWithDebInfo: /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/RelWithDebInfo/x265
/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/RelWithDebInfo/x265:\
	/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/encoder/x265.build/RelWithDebInfo/encoder.build/Objects-normal/libencoder.a\
	/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/common/x265.build/RelWithDebInfo/common.build/Objects-normal/libcommon.a
	/bin/rm -f /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/RelWithDebInfo/x265


PostBuild.x265-shared.RelWithDebInfo:
PostBuild.encoder.RelWithDebInfo: /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/RelWithDebInfo/libx265.dylib
PostBuild.common.RelWithDebInfo: /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/RelWithDebInfo/libx265.dylib
/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/RelWithDebInfo/libx265.dylib:\
	/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/encoder/x265.build/RelWithDebInfo/encoder.build/Objects-normal/libencoder.a\
	/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/common/x265.build/RelWithDebInfo/common.build/Objects-normal/libcommon.a
	/bin/rm -f /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/RelWithDebInfo/libx265.dylib


PostBuild.x265-static.RelWithDebInfo:
PostBuild.encoder.RelWithDebInfo: /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/RelWithDebInfo/libx265.a
PostBuild.common.RelWithDebInfo: /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/RelWithDebInfo/libx265.a
/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/RelWithDebInfo/libx265.a:\
	/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/encoder/x265.build/RelWithDebInfo/encoder.build/Objects-normal/libencoder.a\
	/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/common/x265.build/RelWithDebInfo/common.build/Objects-normal/libcommon.a
	/bin/rm -f /Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/RelWithDebInfo/libx265.a


PostBuild.encoder.RelWithDebInfo:
PostBuild.common.RelWithDebInfo:


# For each target create a dummy ruleso the target does not have to exist
/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/common/x265.build/Debug/common.build/Objects-normal/libcommon.a:
/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/common/x265.build/MinSizeRel/common.build/Objects-normal/libcommon.a:
/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/common/x265.build/RelWithDebInfo/common.build/Objects-normal/libcommon.a:
/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/common/x265.build/Release/common.build/Objects-normal/libcommon.a:
/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/encoder/x265.build/Debug/encoder.build/Objects-normal/libencoder.a:
/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/encoder/x265.build/MinSizeRel/encoder.build/Objects-normal/libencoder.a:
/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/encoder/x265.build/RelWithDebInfo/encoder.build/Objects-normal/libencoder.a:
/Users/edward.shi/project/HEVCProject/HEVCAllInOne/x265/build/xcode/encoder/x265.build/Release/encoder.build/Objects-normal/libencoder.a:
