TEMPLATE = subdirs

SUBDIRS += minimal
SUBDIRS += linuxfb
SUBDIRS += palm
contains(QT_CONFIG, wayland) {
    SUBDIRS += wayland
}

blackberry-armv7le-qcc {
    SUBDIRS += blackberry
}
