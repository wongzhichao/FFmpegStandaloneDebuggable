# Automatically generated by configure - do not modify!
shared=no
build_suffix=
prefix=/usr/local
libdir=${prefix}/lib
incdir=${prefix}/include
rpath=
source_path=.
LIBPREF=lib
LIBSUF=.a
extralibs_avutil="-lm"
extralibs_avcodec="-lm -lz"
extralibs_avformat="-lm -lz"
extralibs_avdevice="-lXv -lX11 -lXext -lm -lxcb -lxcb-shape -lxcb-xfixes -lasound -lSDL2 -lsndio"
extralibs_avfilter="-lm"
extralibs_avresample="-lm"
extralibs_postproc="-lm"
extralibs_swscale="-lm"
extralibs_swresample="-lm"
avcodec_deps="swresample avutil"
avdevice_deps="avfilter swscale avformat avcodec swresample avutil"
avfilter_deps="swscale avformat avcodec swresample avutil"
avformat_deps="avcodec swresample avutil"
avresample_deps="avutil"
avutil_deps=""
postproc_deps="avutil"
swresample_deps="avutil"
swscale_deps="avutil"
