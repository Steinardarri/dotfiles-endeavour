#!/bin/sh

cd ~/.local/share/applications/ || exit
/usr/bin/kioclient exec ./RealHeadMotion.desktop
/usr/bin/kioclient exec ./ACCResultsCompanion.desktop
/usr/bin/kioclient exec ./CrewChiefV4.desktop

konsole --hold --new-tab -e "$SHELL" -c "/home/steinardth//Forrit/git_verkefni/monocoque/simshmbridge/assets/acshm" &
konsole --hold --new-tab -e "$SHELL" -c "protontricks-launch --appid 805550 /home/steinardth/Forrit/git_verkefni/monocoque/simshmbridge/assets/acbridge.exe" &
konsole --hold --new-tab -e "$SHELL" -c "monocoque play" &
