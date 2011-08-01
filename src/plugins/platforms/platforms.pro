TEMPLATE = subdirs

SUBDIRS += minimal
SUBDIRS += eglfs
SUBDIRS += linuxfb
contains(QT_CONFIG, wayland) {
    SUBDIRS += wayland
}

blackberry-armv7le-qcc {
    SUBDIRS += blackberry
}
