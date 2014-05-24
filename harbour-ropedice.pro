# The name of your app.
# NOTICE: name defined in TARGET has a corresponding QML filename.
#         If name defined in TARGET is changed, following needs to be
#         done to match new name:
#         - corresponding QML filename must be changed
#         - desktop icon filename must be changed
#         - desktop filename must be changed
#         - icon definition filename in desktop file must be changed
TARGET = harbour-ropedice

CONFIG += sailfishapp

SOURCES += \
    src/harbour-ropedice.cpp

OTHER_FILES += \
    qml/cover/CoverPage.qml \
    qml/pages/MainPage.qml \
    qml/pages/InfoPage.qml \
    qml/harbour-ropedice.qml \
    harbour-ropedice.desktop \
    rpm/harbour-ropedice.spec \
    rpm/harbour-ropedice.yaml

