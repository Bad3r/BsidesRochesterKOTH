#!/bin/bash
while :
do
	wget -O /tmp/belh.png https://i.imgur.com/cXhUqav.png
	sleep 4
	killall feh
	export DISPLAY=:0 
	feh -F /tmp/belh.png
	sleep 300
done
