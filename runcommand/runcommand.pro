######################################################################
# Automatically generated by qmake (2.01a) Sat Jun 28 09:31:49 2014
######################################################################

!include(common.pri) {
  error("Failed loading common.pri")
}

CONFIG += static
TEMPLATE = lib
TARGET =
DEPENDPATH += .
INCLUDEPATH += .

# Input
HEADERS += runcommand.h
SOURCES += runcommand.cpp

QMAKE_EXTRA_TARGETS += test
test.depends = libruncommand.a
test.target = test
test.commands = cd test && qmake && make && cd -
