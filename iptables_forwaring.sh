#/bin/sh

sudo iptables -t nat -I PREROUTING -p tcp -d 144.76.74.50 --dport 993 -j DNAT --to-destination 192.168.122.10:993
sudo iptables -t nat -I PREROUTING -p tcp -d 144.76.74.50 --dport 25 -j DNAT --to-destination 192.168.122.10:25
iptables -I FORWARD -m state -d 192.168.122.0/24 --state NEW,RELATED,ESTABLISHED -j ACCEPT
