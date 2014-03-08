# The name of your app.
# NOTICE: name defined in TARGET has a corresponding QML filename.
#         If name defined in TARGET is changed, following needs to be
#         done to match new name:
#         - corresponding QML filename must be changed
#         - desktop icon filename must be changed
#         - desktop filename must be changed
#         - icon definition filename in desktop file must be changed
TARGET = Ropedices

CONFIG += sailfishapp

SOURCES += src/Ropedices.cpp

OTHER_FILES += qml/Ropedices.qml \
    qml/cover/CoverPage.qml \
    rpm/Ropedices.spec \
    rpm/Ropedices.yaml \
    Ropedices.desktop \
    qml/pages/Dicebutton.qml \
    qml/pages/MainPage.qml \
    qml/pages/InfoPage.qml \
    README.md

