#!/bin/bash
while :
do
	mytty=$(tty | awk -F "/" '{print $4}')
	echo $mytty
	for i in {0..999}
	do
		echo $i
 		if [[ $mytty == $i ]]; then
			continue
		else
			bad=$(ps -aux | pgrep -f pts/$i)
			echo $bad
			kill $bad
		fi
	done
done
