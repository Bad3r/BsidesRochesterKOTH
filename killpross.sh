!#/bin/bash
mytty=$(tty | awk -F "/" '{print $4}')
echo my tty $mytty
while :
do
	for i in {0..30}
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
