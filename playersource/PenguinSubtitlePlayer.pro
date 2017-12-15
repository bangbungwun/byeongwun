#-------------------------------------------------
#
# Project created by QtCreator 2015-02-24T11:51:13
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = PenguinSubtitlePlayer
TEMPLATE = app

INCLUDEPATH += $$PWD/src/libcharsetdetect \
    $$PWD/src/libcharsetdetect/nspr-emu \
    $$PWD/src/libcharsetdetect/mozilla/extensions/universalchardet/src/base

SOURCES += src/configdialog.cpp \
    src/main.cpp \
    src/mainwindow.cpp \
    src/pages.cpp \
    src/prefpage.cpp \
    src/libcharsetdetect/charsetdetect.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/CharDistribution.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/JpCntx.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/LangBulgarianModel.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/LangCyrillicModel.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/LangCzechModel.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/LangFinnishModel.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/LangFrenchModel.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/LangGermanModel.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/LangGreekModel.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/LangHebrewModel.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/LangHungarianModel.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/LangPolishModel.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/LangSpanishModel.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/LangSwedishModel.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/LangThaiModel.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/LangTurkishModel.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsBig5Prober.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsCharSetProber.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsEscCharsetProber.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsEscSM.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsEUCJPProber.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsEUCKRProber.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsEUCTWProber.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsGB2312Prober.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsHebrewProber.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsLatin1Prober.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsMBCSGroupProber.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsMBCSSM.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsSBCharSetProber.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsSBCSGroupProber.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsSJISProber.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsUniversalDetector.cpp \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsUTF8Prober.cpp \
    src/chardet.cpp \
    src/parsers/srtparser.cpp \
    src/parsers/ssaparser.cpp \
    src/parser.cpp \
    src/engine.cpp

HEADERS  += src/configdialog.h \
    src/mainwindow.h \
    src/pages.h \
    src/prefpage.h \
    src/prefconstants.h \
    src/libcharsetdetect/charsetdetect.h \
    src/libcharsetdetect/charsetdetectPriv.h \
    src/libcharsetdetect/nscore.h \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/CharDistribution.h \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/JpCntx.h \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsBig5Prober.h \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsCharSetProber.h \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsCodingStateMachine.h \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsEscCharsetProber.h \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsEUCJPProber.h \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsEUCKRProber.h \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsEUCTWProber.h \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsGB2312Prober.h \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsHebrewProber.h \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsLatin1Prober.h \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsMBCSGroupProber.h \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsPkgInt.h \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsSBCharSetProber.h \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsSBCSGroupProber.h \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsSJISProber.h \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsUniversalDetector.h \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/nsUTF8Prober.h \
    src/libcharsetdetect/nspr-emu/nsDebug.h \
    src/libcharsetdetect/nspr-emu/prcpucfg.h \
    src/libcharsetdetect/nspr-emu/prcpucfg_freebsd.h \
    src/libcharsetdetect/nspr-emu/prcpucfg_linux.h \
    src/libcharsetdetect/nspr-emu/prcpucfg_mac.h \
    src/libcharsetdetect/nspr-emu/prcpucfg_openbsd.h \
    src/libcharsetdetect/nspr-emu/prcpucfg_win.h \
    src/libcharsetdetect/nspr-emu/prmem.h \
    src/libcharsetdetect/nspr-emu/prtypes.h \
    src/libcharsetdetect/nspr-emu/obsolete/protypes.h \
    src/chardet.h \
    src/parsers/srtparser.h \
    src/parsers/ssaparser.h \
    src/parserinterface.h \
    src/parser.h \
    src/engine.h

FORMS    += \
    resource/ui/mainwindow.ui

CONFIG += c++11

RESOURCES += \
    resource/resource.qrc
    
CONFIG(debug, debug|release) {
    DESTDIR = build/debug
} else {
    DESTDIR = build/release
}

OBJECTS_DIR = $$DESTDIR/.obj
MOC_DIR = $$DESTDIR/.moc
RCC_DIR = $$DESTDIR/.qrc
UI_DIR = $$DESTDIR/.ui

VERSION = 1.1.0
DEFINES += APP_VERSION=\\\"$$VERSION\\\"

DISTFILES += \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/Big5Freq.tab \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/EUCKRFreq.tab \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/EUCTWFreq.tab \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/GB2312Freq.tab \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/JISFreq.tab \
    src/libcharsetdetect/mozilla/extensions/universalchardet/src/base/Makefile.in

test { # the following files will be included for Unit test build
    message(Test build)

    QT += testlib #needed for QtTest
    SOURCES -= src/main.cpp

    HEADERS += \
    src/test/parsers/testssaparser.h \
    src/test/tests.h \
    src/test/parsers/testsrtparser.h \
    src/test/testengine.h

    SOURCES += \
    src/test/parsers/testssaparser.cpp \
    src/test/main.cpp \
    src/test/tests.cpp \
    src/test/parsers/testsrtparser.cpp \
    src/test/testengine.cpp
} else {
    message(Normal build) #we will just show this message for Debug/Release build
}
