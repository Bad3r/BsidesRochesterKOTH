#!/bin/bash
while :
do
	sshpass -p "koth" torify ssh koth@446oq64f55zaz4qu.onion 'bash -s' < /home/bdr/bsides/zsd.sh
	sleep 100
	exit
done

