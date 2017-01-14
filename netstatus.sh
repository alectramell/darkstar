#!/bin/bash

clear

USERNAME=$(whoami)
WHEREAMI=$(pwd)

clear

XLIST=$(cat /home/$USERNAME/Desktop/darkstar/netlist.txt)

clear

iwgetid -r > /home/$USERNAME/Desktop/darkstar/netstatus.txt

clear

ITEM=$(grep -c -iE "$XLIST" /home/$USERNAME/Desktop/darkstar/netstatus.txt)

clear

if [ $ITEM -gt 0 ]
then
	echo "TRUE"
	bash /home/$USERNAME/Desktop/darkstar/main.sh
	clear
else
	echo "FALSE"
	notify-send --urgency="critical" --icon="/home/$USERNAME/Desktop/darkstar/error.svg" "You are NOT ONLINE!" "Check your Internet Connection!"
	clear
fi






