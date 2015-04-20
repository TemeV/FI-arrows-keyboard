TEMPLATE = aux

NAME=Sailfish_Keyboard_fi-arrows

OTHER_FILES = \
        keys/* \
        layout/* \
        rpm/* \       
        README.md

keys.files = keys/*
keys.path = /usr/share/maliit/plugins/com/jolla/

layout.files = layout/*
layout.path = /usr/share/maliit/plugins/com/jolla/layouts/

INSTALLS += \
        keys \
        layout
