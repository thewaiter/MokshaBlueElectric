#!/bin/bash
# Copyright 2025 Bodhi Linux

printf "\n\033[1;33mWARNING:\033[0m For use with Bodhi Linux 7 only.\n\n"
cd MokshaBlueElectric
sed -i \
    -e 's/item: "gtk-theme" *"[^"]*"/item: "gtk-theme"     "A-Electric-Blue GTK"/' \
    -e 's/item: "icon-theme" *"[^"]*"/item: "icon-theme"    "Icons-Moksha-BlueElectric"/' \
    default.edc
./build.sh
git restore default.edc
cd ..
