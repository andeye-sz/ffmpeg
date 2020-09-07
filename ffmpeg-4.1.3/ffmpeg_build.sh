#!/bin/bash
./configure \
--prefix=host \
--disable-ffmpeg \
--disable-ffprobe \
--disable-ffplay \
--disable-programs \
--disable-symver \
--disable-doc \
--disable-htmlpages \
--disable-manpages \
--disable-podpages \
--disable-txtpages \
--disable-avresample \
--disable-avfilter \
--disable-avdevice \
--disable-postproc \
--enable-swscale \
--enable-swresample \
--enable-avcodec \
--enable-avformat \
--enable-small \
--enable-cross-compile \
--arch=arm \
--target-os=linux \
--cross-prefix=arm-linux-gnueabihf- \
--enable-shared \
--disable-gpl \
--enable-nonfree \
--enable-openssl \
--enable-pthreads \
--enable-error-resilience \
--enable-debug \
--disable-encoders \
--disable-hwaccels \
--disable-muxers \
--disable-indevs \
--disable-outdevs \
--disable-devices \
--disable-filters \
--shlibdir=host/dynamic \
--libdir=host/static \
--extra-cflags="-I./../sstar/include -I./../3rdparty -g -rdynamic -funwind-tables -ffunction-sections" \
--extra-ldflags="-L./../sstar/lib -L./../3rdparty/lib"
