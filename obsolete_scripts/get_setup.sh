#!/bin/bash
###		Thanks goes to retrobrews. Scripts were adapted to use with MiSTer
###
###     Auto Installer of free Homebrew ROMS for Retropie/Emulationstation!
###     !LEGALLY!
###     Accepted File Extensions: .7z .a26 .bin .gz .rom .zip
###
echo " "
echo " ======================================================================="
echo " Downloading and Extracting Scripts to tmp directory, please wait..."
echo " ======================================================================="
echo " "
sleep 2

cd /tmp
if [ ! -d "scriptstmp" ]; then
mkdir scriptstmp
fi
cd /tmp/scriptstmp
###CLEAN EVERYTHING!
rm -rf *.*

wget --no-check-certificate -q -O a2600-roms.sh https://raw.githubusercontent.com/jayp76/installers/testing/scripts/a2600-roms.sh | bash -

wget --no-check-certificate -q -O c64-roms.sh https://raw.githubusercontent.com/jayp76/installers/testing/scripts/c64-roms.sh | bash -

wget --no-check-certificate -q -O cv-roms.sh https://raw.githubusercontent.com/jayp76/installers/testing/scripts/cv-roms.sh | bash -

wget --no-check-certificate -q -O gba-roms.sh https://raw.githubusercontent.com/jayp76/installers/testing/scripts/gba-roms.sh | bash -

wget --no-check-certificate -q -O gbc-roms.sh https://raw.githubusercontent.com/jayp76/installers/testing/scripts/gbc-roms.sh | bash -

wget --no-check-certificate -q -O md-roms.sh https://raw.githubusercontent.com/jayp76/installers/testing/scripts/md-roms.sh | bash -

wget --no-check-certificate -q -O nes-roms.sh https://raw.githubusercontent.com/jayp76/installers/testing/scripts/nes-roms.sh | bash -

wget --no-check-certificate -q -O sms-roms.sh https://raw.githubusercontent.com/jayp76/installers/testing/scripts/sms-roms.sh | bash -

wget --no-check-certificate -q -O snes-roms.sh https://raw.githubusercontent.com/jayp76/installers/testing/scripts/snes-roms.sh | bash -

wget --no-check-certificate -q -O zxs-roms.sh https://raw.githubusercontent.com/jayp76/installers/testing/scripts/zxs-roms.sh | bash -

exit 0

