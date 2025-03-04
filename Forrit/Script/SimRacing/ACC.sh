#!/bin/sh

steam steam://rungameid/805550
pkill antimicrox
acshm &
sleep 14

konsole --new-tab -e ~/Forrit/Script/SimRacing/acbridge.sh &
konsole --new-tab -e ~/Forrit/Script/SimRacing/crewbridge_acc.sh &
konsole --new-tab -e ~/Forrit/Script/SimRacing/monocoqueplay.sh &

cd ~/.local/share/applications/ || exit

kioclient exec ./ACCResultsCompanion.desktop
kioclient exec ./RealHeadMotion.desktop
kioclient exec ./CrewChiefV4ACC.desktop
