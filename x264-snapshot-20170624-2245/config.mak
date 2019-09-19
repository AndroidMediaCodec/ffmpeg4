SRCPATH=.
prefix=/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/build/arm64-v8a
exec_prefix=${prefix}
bindir=${exec_prefix}/bin
libdir=${exec_prefix}/lib
includedir=${prefix}/include
SYS_ARCH=AARCH64
SYS=LINUX
CC=/mnt/01D1ABAF100032D0/Tools/android-ndk-r14b/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-gcc
CFLAGS=-Wno-maybe-uninitialized -Wshadow -O3 -ffast-math -march=armv8-a -Os -O3 -I/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/build/arm64-v8a/include --sysroot=/mnt/01D1ABAF100032D0/Tools/android-ndk-r14b/platforms/android-21/arch-arm64/ -fPIE -fPIC -Wall -I. -I$(SRCPATH) --sysroot=/mnt/01D1ABAF100032D0/Tools/android-ndk-r14b/platforms/android-21/arch-arm64/ -std=gnu99 -D_GNU_SOURCE -fPIC -fomit-frame-pointer -fno-tree-vectorize
COMPILER=GNU
COMPILER_STYLE=GNU
DEPMM=-MM -g0
DEPMT=-MT
LD=/mnt/01D1ABAF100032D0/Tools/android-ndk-r14b/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-gcc -o 
LDFLAGS=-L/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/build/arm64-v8a/lib -fPIE -pie -fPIC  --sysroot=/mnt/01D1ABAF100032D0/Tools/android-ndk-r14b/platforms/android-21/arch-arm64/ -lm 
LIBX264=libx264.a
AR=/mnt/01D1ABAF100032D0/Tools/android-ndk-r14b/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-ar rc 
RANLIB=/mnt/01D1ABAF100032D0/Tools/android-ndk-r14b/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-ranlib
STRIP=/mnt/01D1ABAF100032D0/Tools/android-ndk-r14b/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-strip
INSTALL=install
AS=/mnt/01D1ABAF100032D0/Tools/android-ndk-r14b/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-gcc
ASFLAGS= -I. -I$(SRCPATH) -c -DSTACK_ALIGNMENT=16 -DPIC -DHIGH_BIT_DEPTH=0 -DBIT_DEPTH=8
RC=
RCFLAGS=
EXE=
HAVE_GETOPT_LONG=1
DEVNULL=/dev/null
PROF_GEN_CC=-fprofile-generate
PROF_GEN_LD=-fprofile-generate
PROF_USE_CC=-fprofile-use
PROF_USE_LD=-fprofile-use
HAVE_OPENCL=no
default: lib-static
install: install-lib-static
LDFLAGSCLI = 
CLI_LIBX264 = $(LIBX264)
