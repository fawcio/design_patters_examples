TEMPLATE = app
CONFIG += console c++1z
CONFIG -= app_bundle
CONFIG -= qt

QMAKE_CXXFLAGS += -Wextra -Werror -pedantic -Wconversion

LIBS += -lgtest -lpthread

SOURCES += main.cpp

HEADERS += include/di.hpp
