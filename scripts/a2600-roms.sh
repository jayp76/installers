#!/bin/bash
###		Thanks goes to retrobrews. Scripts were adapted to use with MiSTer
###
###     Auto Installer of free Homebrew ROMS for Retropie/Emulationstation!
###     !LEGALLY!
###     Accepted File Extensions: .7z .a26 .bin .gz .rom .zip
###
clear
echo " "
echo " ======================================================================="
echo " Welcome to Games Auto Installer for RetroPie (Emulationstation)!"
echo " This package contains only free -> LEGAL GAMES!"
echo " Copyright goes to the owner of the particular game."
echo " Last update: 19th November 2018"
echo " "
echo " #######################################################################"
echo " WARNING!! This installer will remove existing ROMs & GAMELISTS!"
echo " #######################################################################"
echo " "
echo " List of all Homebrew games, which will be installed for Atari 2600"
echo " can be found on: https://github.com/retrobrews/atari2600-games"

echo " "
echo " Please wait until end of installation."
echo " Emulation station will be started automatically at the end."
echo " ======================================================================="
echo " "
read -n 1 -s -p "Press any key to continue...     OR Ctrl+C to stop operation"
echo " "
clear


echo " "
echo " ======================================================================="
echo " Downloading and Extracting Games to ROM directory, please wait..."
echo " ======================================================================="
echo " "
sleep 2


cd /media/fat/games/Atari2600
if [ ! -d "homebrew" ]; then
mkdir homebrew
fi
cd /media/fat/games/Atari2600/homebrew
###CLEAN EVERYTHING!
#rm -rf *.*


### GAMES
wget --no-check-certificate -q -O a2600_homebrew.zip 'https://codeload.github.com/retrobrews/atari2600-games/zip/master'
#unzip master.zip
#mv -v atari2600-games-master/* /home/pi/RetroPie/roms/atari2600 > /dev/null
#rm -rf atari2600-games-master
#rm *.zip
#clear

echo " "
echo " ======================================================================="
echo " Downloading and Extracting Games to ROM directory, please wait..."
echo " ======================================================================="
echo " "
echo "  DOWNLOAD AND EXTRACT... done."
sleep 2


echo " "
echo " ======================================================================="
echo " Installation is Complete..."
echo " ======================================================================="
echo " "
echo " "
echo " This script was not written by developers of RetroPie, Emulationstation"
echo " or any Homebrew/Free game"
echo " "
echo " For further support on this script please email to: "
echo " retrobrews {CAT} gmail {DOG} com"
echo " ======================================================================="
echo " BIG THANKS GOING to: "
echo " various sources over the internet for the awesome games & covers!!"
echo " ======================================================================="
echo " "
echo " Enjoy the new games. Now script will run Emulationstation, please wait."
echo " "
echo " "
