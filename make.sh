#!/bin/bash

main() {
  local SUBMODULE
  for SUBMODULE in \
  https://gist.github.com/BlackPropaganda/44c40f7855a90e289a9477b654e54eb1 \
  https://gist.github.com/Th3Un1q3/233fa6900d13caa95c6383e53a92bed1 \
  https://gist.github.com/djsime1/18d73b981249859f17aab3e2bfd2b600 \
  https://gist.github.com/jaflo/50c35c46f3ecada7a18c9e5cc203a3f8 \
  https://gist.github.com/jinschoi/f39dbd82e4e3d99d32ab6a9b8dfc2f55 \
  https://github.com/0xz00n/FlipMiibo \
  https://github.com/AlexStrNik/flipperzero-firmware \
  https://github.com/CharlesTheGreat77/FlipperZeroAnimation \
  https://github.com/CharlesTheGreat77/zip2Animation \
  https://github.com/ClaraCrazy/Flipper-Xtreme \
  https://github.com/DXVVAY/Dexvmaster0 \
  https://github.com/DXVVAY/dexv-graphics \
  https://github.com/DarkFlippers/unleashed-firmware \
  https://github.com/DrB0rk/Flipper-Zero-Boards \
  https://github.com/DroomOne/FlipperScripts \
  https://github.com/Haseosama/FZ_Animations \
  https://github.com/Kuronons/FZ_graphics \
  https://github.com/Lucaslhm/AmiiboFlipperConverter/ \
  https://github.com/MuddledBox/FlipperZeroCases \
  https://github.com/MuddledBox/flipperzero-firmware/tree/muddled_dev \
  https://github.com/Ooggle/FlipperAnimationManager \
  https://github.com/RogueMaster/flipperzero-firmware-wPlugins \
  https://github.com/SequoiaSan/FlipperZero-WiFi-Scanner_Module \
  https://github.com/SequoiaSan/FlipperZero-Wifi-ESP8266-Deauther-Module \
  https://github.com/ShotokanZH/flipper_sub_plotters_comparers \
  https://github.com/SkeletonMan03/VertProntoIR2FlipperIR \
  https://github.com/Spexivus/csv2ir \
  https://github.com/Th3Un1q3/flipp_pomodoro \
  https://github.com/UberGuidoZ/Flipper \
  https://github.com/V0lk3n/Flipper-Skylanders \
  https://github.com/Z3BRO/Flipper-Zero-Pelican-Case-Wifi-Devboard \
  https://github.com/dakhnod/fzfs \
  https://github.com/dcoles/flipperzero-rs \
  https://github.com/dimat/flipperzero-reversi \
  https://github.com/djsime1/awesome-flipperzero \
  https://github.com/equipter/ClassicConverter \
  https://github.com/equipter/mfkey32v2 \
  https://github.com/eried/flipperzero-mayhem \
  https://github.com/evilpete/flipper_toolbox \
  https://github.com/gebeto/flipper-xbox-controller \
  https://github.com/hedger/flipperzero-sesproject \
  https://github.com/jon4hz/fztea \
  https://github.com/justcallmekoko/ESP32Marauder \
  https://github.com/justcallmekoko/ESP32Marauder/wiki/flipper-zero \
  https://github.com/lomalkin/flipperzero-cli-tools \
  https://github.com/lomalkin/flipperzero-protoboards-kicad \
  https://github.com/mhasbini/ServoTesterApp \
  https://github.com/mnenkov/flipper-zero-animations \
  https://github.com/polarikus/flipper-zero_bc_scanner_emulator \
  https://github.com/qqmajikpp/FBT-AARCH64 \
  https://github.com/quen0n/flipperzero-firmware-rgb \
  https://github.com/s0ko1ex/FlipperZero-Hardware \
  https://github.com/skizzophrenic/SquachWare-CFW \
  https://github.com/skizzophrenic/Talking-Sasquach \
  https://github.com/stopoxy/FZAnimations \
  https://github.com/v1nc/flipperzero-firmware \
  https://github.com/wetox-team/flipperzero-firmware \
  https://github.com/wh00hw/pyFlipper \
  https://github.com/white-gecko/musicxml2fmf \
  https://github.com/wrenchathome/flip0anims;
  do 
    git submodule add ${SUBMODULE}
  done
}

main
