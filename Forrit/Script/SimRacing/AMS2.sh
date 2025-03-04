#!/bin/sh

steam steam://rungameid/1066890
kioclient exec /usr/share/applications/io.github.antimicrox.antimicrox.desktop
pcars2shm &
sleep 14

konsole --new-tab -e ~/Forrit/Script/SimRacing/ams2bridge.sh &
konsole --new-tab -e ~/Forrit/Script/SimRacing/crewbridge_ams2.sh &
konsole --new-tab -e ~/Forrit/Script/SimRacing/monocoqueplay.sh &

cd ~/.local/share/applications/ || exit

kioclient exec ./CrewChiefV4AMS2.desktop
