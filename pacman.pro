CONFIG -= qt
TARGET = pacman
TEMPLATE = app
DEFINES += QT_DEPRECATED_WARNINGS
CONFIG+=static
QMAKE_LFLAGS+=-static -static-libgcc -static-libstdc++ -lstdc++
DEFINES+=STATIC
CONFIG += c++11
SOURCES += \
        pacman.cpp
HEADERS +=
FORMS +=
QMAKE_CXXFLAGS=-DFREEGLUT_STATIC
INCLUDEPATH+=D:/lib/freeglut-2.8.1/include
LIBS+=D:/lib/freeglut-2.8.1/src/.libs/libglut.a -lopengl32 -lgdi32 -LD:/mingw-w64/x86_64-8.1.0-posix-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/lib -lwinmm
