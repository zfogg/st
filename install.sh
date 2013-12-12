#!/bin/bash


make X11INC=/usr/include/X11 X11LIB=/usr/lib/X11
make PREFIX=/usr TERMINFO=/usr/share/terminfo install
install -Dm644 README /usr/share/doc/st/README
install -Dm644 LICENSE /usr/share/licenses/st/LICENSE

