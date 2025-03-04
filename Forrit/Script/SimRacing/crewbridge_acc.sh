#!/bin/sh

export WINEPREFIX="${HOME}/.wine"
export WINEARCH="win64"

wine ~/Forrit/git_verkefni/monocoque/simshmbridge/assets/AC2-Win64-Shipping.exe
