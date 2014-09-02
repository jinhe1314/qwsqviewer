#-------------------------------------------------
#
# Project created by QtCreator 2014-09-02T18:14:37
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = qwsqviewer
TEMPLATE = app

SOURCES += main.cpp\
        mainwindow.cpp \
        imgtools/src/lib/ihead/getcomp.c \
        imgtools/src/lib/ihead/getnset.c \
        imgtools/src/lib/ihead/prntihdr.c \
        imgtools/src/lib/ihead/parsihdr.c \
        imgtools/src/lib/ihead/readihdr.c \
        imgtools/src/lib/ihead/valdcomp.c \
        imgtools/src/lib/ihead/nullihdr.c \
        imgtools/src/lib/ihead/writihdr.c \
        imgtools/src/lib/image/imageops.c \
        imgtools/src/lib/image/rl.c \
        imgtools/src/lib/image/dilate.c \
        imgtools/src/lib/image/img_io.c \
        imgtools/src/lib/image/thresh.c \
        imgtools/src/lib/image/imgsnip.c \
        imgtools/src/lib/image/sunrast.c \
        imgtools/src/lib/image/parsargs.c \
        imgtools/src/lib/image/binpad.c \
        imgtools/src/lib/image/imgdecod.c \
        imgtools/src/lib/image/imgboost.c \
        imgtools/src/lib/image/grp4deco.c \
        imgtools/src/lib/image/readihdr.c \
        imgtools/src/lib/image/imgtype.c \
        imgtools/src/lib/image/intrlv.c \
        imgtools/src/lib/image/grp4comp.c \
        imgtools/src/lib/image/findblob.c \
        imgtools/src/lib/image/masks.c \
        imgtools/src/lib/image/bincopy.c \
        imgtools/src/lib/image/writihdr.c \
        imgtools/src/lib/image/binfill.c \
        imgtools/src/lib/image/rgb_ycc.c \
        imgtools/src/lib/image/imgutil.c \
        imgtools/src/lib/image/imgavg.c \
        imgtools/src/lib/image/bitmasks.c \
        imgtools/src/lib/wsq/globals.c \
        imgtools/src/lib/wsq/encoder.c \
        imgtools/src/lib/wsq/ppi.c \
        imgtools/src/lib/wsq/huff.c \
        imgtools/src/lib/wsq/sd14util.c \
        imgtools/src/lib/wsq/util.c \
        imgtools/src/lib/wsq/tree.c \
        imgtools/src/lib/wsq/decoder.c \
        imgtools/src/lib/wsq/tableio.c \
        imgtools/src/lib/wsq/cropcoeff.c \
        imgtools/src/lib/jpegl/sd4util.c \
        imgtools/src/lib/jpegl/encoder.c \
        imgtools/src/lib/jpegl/ppi.c \
        imgtools/src/lib/jpegl/imgdat.c \
        imgtools/src/lib/jpegl/huff.c \
        imgtools/src/lib/jpegl/util.c \
        imgtools/src/lib/jpegl/huftable.c \
        imgtools/src/lib/jpegl/decoder.c \
        imgtools/src/lib/jpegl/tableio.c 

HEADERS  += mainwindow.h \
        imgtools/include/usebsd.h \
        imgtools/include/parsargs.h \ 
        imgtools/include/dilate.h \
        imgtools/include/imgutil.h \
        imgtools/include/imgtype.h \
        imgtools/include/display.h \
        imgtools/include/wsq.h \
        imgtools/include/jpegl.h \
        imgtools/include/sunrast.h \
        imgtools/include/jpeglsd4.h \
        imgtools/include/imgboost.h \
        imgtools/include/img_io.h \
        imgtools/include/dataio.h \
        imgtools/include/intrlv.h \
        imgtools/include/computil.h \
        imgtools/include/event.h \
        imgtools/include/swap.h \
        imgtools/include/grp4comp.h \
        imgtools/include/bits.h \
        imgtools/include/nistcom.h \
        imgtools/include/grp4deco.h \
        imgtools/include/findblob.h \
        imgtools/include/bitmasks.h \
        imgtools/include/rgb_ycc.h \
        imgtools/include/masks.h \
        imgtools/include/ihead.h \
        imgtools/include/binops.h \
        imgtools/include/dpy.h \
        imgtools/include/jpegb.h \
        imgtools/include/dpydepth.h \
        imgtools/include/ioutil.h \
        imgtools/include/imgdecod.h 

FORMS    += mainwindow.ui
