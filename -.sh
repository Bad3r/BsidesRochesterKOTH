#!/bin/bash
	sleep 1
	wget -O /tmp/belh.png https://i.imgur.com/cXhUqav.png
	sleep 4
	killall feh
	sleep 1
	export DISPLAY=:0 
	feh -F /tmp/belh.png
