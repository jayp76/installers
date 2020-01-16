#!/bin/bash
###		Thanks goes to retrobrews. Scripts were adapted to use with MiSTer
###
###     Auto Installer of free Homebrew ROMS for Retropie/Emulationstation!
###     !LEGALLY!
###     Accepted File Extensions: .7z .a26 .bin .gz .rom .zip
###

URL="https://github.com"
SCRIPT_URL="${URL}/MiSTer-devel/Updater_script_MiSTer/blob/master/mister_updater.sh"
CURL_RETRY="--connect-timeout 15 --max-time 120 --retry 3 --retry-delay 5 --silent --insecure"

echo " "
echo " ======================================================================="
echo " Downloading and Extracting Scripts to tmp directory, please wait..."
echo " ======================================================================="
echo " "
sleep 2


curl ${CURL_RETRY} https://raw.githubusercontent.com/jayp76/installers/testing/scripts/a2600-roms.sh | bash -
curl ${CURL_RETRY} https://raw.githubusercontent.com/jayp76/installers/testing/scripts/c64-roms.sh | bash -
curl ${CURL_RETRY} https://raw.githubusercontent.com/jayp76/installers/testing/scripts/cv-roms.sh | bash -
curl ${CURL_RETRY} https://raw.githubusercontent.com/jayp76/installers/testing/scripts/gba-roms.sh | bash -
curl ${CURL_RETRY} https://raw.githubusercontent.com/jayp76/installers/testing/scripts/gbc-roms.sh | bash -
curl ${CURL_RETRY} https://raw.githubusercontent.com/jayp76/installers/testing/scripts/md-roms.sh | bash -
curl ${CURL_RETRY} https://raw.githubusercontent.com/jayp76/installers/testing/scripts/nes-roms.sh | bash -
curl ${CURL_RETRY} https://raw.githubusercontent.com/jayp76/installers/testing/scripts/sms-roms.sh | bash -
curl ${CURL_RETRY} https://raw.githubusercontent.com/jayp76/installers/testing/scripts/snes-roms.sh | bash -
curl ${CURL_RETRY} https://raw.githubusercontent.com/jayp76/installers/testing/scripts/zxs-roms.sh | bash -


exit 0

