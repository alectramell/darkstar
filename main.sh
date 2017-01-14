#!/bin/bash

clear

USERNAME=$(whoami)
WHEREAMI=$(pwd)

clear

DSTRAILER() {

	notify-send --urgency="critical" --icon="/home/$USERNAME/Desktop/darkstar/darkstar.svg" "DarkStar" "..Welcome to DeepSpace.."
	clear
	mplayer /home/$USERNAME/Desktop/darkstar/laugh_short.mp3
	clear
	sleep 0.5
	clear
	notify-send --urgency="critical" --icon="/home/$USERNAME/Desktop/darkstar/darkstar.svg" "DarkStar" "..Press [ESC] to End Game Trailer.."
	clear
	mplayer -fs $(youtube-dl -g https://github.com/alectramell/darkstar/raw/master/darkstar.mp4)
	clear
	sleep 0.5
	clear
}

clear

DSHOMEPAGE() {

	clear
	sensible-browser --new-tab="file:///home/$USERNAME/Desktop/darkstar/ad.html"
	clear
}

clear

DSUPDATES() {

	clear
	echo "NONE"
	clear
}

clear

DSUPDATES

clear

DSTRAILER

clear

DSHOMEPAGE

clear



