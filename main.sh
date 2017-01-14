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
	mplayer -fs https://drive.google.com/open?id=0B36r9lkB-NQnX0lqVy1wdHlFNHM
	clear
	sleep 0.5
	clear
}

clear

DSUPDATES() {

	clear
	
}

clear

DSTRAILER

clear