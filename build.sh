#!/usr/bin/env sh
chmod +x ./appimagetool-x86_64.AppImage
ARCH=x86_64 ./appimagetool-x86_64.AppImage src/appimage/colorstatic.AppDir build/appimage/colorstatic.AppImage
rm -f ./appimagetool-x86_64.AppImage