#!/bin/bash
# Copyright 2025 Bodhi Linux

printf "\n\033[1;33mWARNING:\033[0m For use with Bodhi Linux 7 only.\n\n"
cd MokshaBlueElectric
sed -i 's/MokshaBlueElectric/Icons-Moksha-BlueElectric/g' default.edc
./build.sh
sed -i 's/Icons-Moksha-BlueElectric/MokshaBlueElectric/g' default.edc
cd ..
