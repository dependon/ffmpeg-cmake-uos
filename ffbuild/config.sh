# Automatically generated by configure - do not modify!
shared=
build_suffix=
prefix=/usr/local
libdir=${prefix}/lib
incdir=${prefix}/include
rpath=
source_path=.
LIBPREF=lib
LIBSUF=.a
extralibs_avutil="-pthread -lva-drm -lva -lva-x11 -lva -lvdpau -lX11 -lm -lva -lXv -lX11 -lXext"
extralibs_avcodec="-pthread -lm -llzma -lcrystalhd -lz -lva"
extralibs_avformat="-lm -lbz2 -lz"
extralibs_avdevice="-lm -lxcb -lxcb-shm -lxcb-shape -lxcb-xfixes -lasound -lSDL2 -lsndio -lXv -lX11 -lXext"
extralibs_avfilter="-pthread -lm -lva"
extralibs_avresample="-lm"
extralibs_postproc="-lm"
extralibs_swscale="-lm"
extralibs_swresample="-lm"
avdevice_deps="avfilter swscale avformat avcodec swresample avutil"
avfilter_deps="swscale avformat avcodec swresample avutil"
swscale_deps="avutil"
postproc_deps="avutil"
avformat_deps="avcodec swresample avutil"
avcodec_deps="swresample avutil"
swresample_deps="avutil"
avresample_deps="avutil"
avutil_deps=""
