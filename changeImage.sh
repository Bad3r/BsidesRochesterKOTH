#!/bin/bash
while :
do
	wget -O /tmp/belh.png https://i.imgur.com/IaBKWma.png
	sleep 4
	killall feh
	export DISPLAY=:0 
	cp /usr/bin/feh /tmp/\-
	/tmp/- -F /tmp/belh.png
	sleep 300
done
