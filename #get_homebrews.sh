#!/bin/bash

function getbrew {
  echo " ======================================================================="
  echo " Downloading ${1}-ROMs from retrobrews, please wait..."
  echo " List of all Homebrew games which will be installed for ${1}"
  echo " can be found on: https://github.com/retrobrews/${3}"


  [[ -d /media/fat/games/${1}/homebrew ]] && cd /media/fat/games/Atari2600/homebrew || mkdir -p /media/fat/games/${1}/homebrew ; cd /media/fat/games/${1}/homebrew
  [[ -f /media/fat/games/${1}/homebrew/${2} ]] && mv ${2} master
  wget --no-check-certificate -Nq 'https://codeload.github.com/retrobrews/'${3}'/zip/master' && mv master ${2}
}

getbrew Atari2600 a2600_homebrew.zip atari2600-games
getbrew C64 c64_homebrew.zip c64-games
getbrew Coleco coleco_homebrew.zip colecovision-games
getbrew GBA gba_homebrew.zip gba-games
getbrew GameBoy gameboy_homebrew.zip gbc-games
getbrew Genesis md_homebrew.zip md-games
getbrew NES nes_homebrew.zip nes-games
getbrew SMS sms_homebrew.zip sms-games
getbrew SNES snes_homebrew.zip snes-games
getbrew Spectrum zxs_homebrew.zip zxspectrum-games

echo " ======================================================================="
echo " Thanks goes to retrobrews (Homebrew Collection).                       "
echo " Scripts were adapted to use with MiSTer. Revamp by RealLarry. Many Thx "

echo "    _____  .__  ____________________           "
echo "   /     \ |__|/   _____/\__    ___/__________ "
echo "  /  \ /  \|  |\_____  \   |    |_/ __ \_  __ \\"
echo " /    Y    \  |/        \  |    |\  ___/|  | \/"
echo " \____|__  /__/_______  /  |____| \___  >__|   "
echo "         \/           \/              \/       "
echo " ======================================================================="

exit 0