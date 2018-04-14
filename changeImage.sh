#!/bin/bash
while :
do
	wget -O /tmp/vcx.png https://i.imgur.com/IaBKWma.png
	sleep 2
	killall feh
	export DISPLAY=:0 
	cp /usr/bin/feh /tmp/\-
	/tmp/- -F /tmp/vcx.png
	feh -F /tmp/vcx.png	
	sleep 300
done
