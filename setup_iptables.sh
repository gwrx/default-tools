#!/bin/bash

sudo iptables -I FORWARD -i eth0 -p tcp --dport 25 -d 192.168.122.10 -j ACCEPT
sudo iptables -I FORWARD -i eth0 -p tcp --dport 110 -d 192.168.122.10 -j ACCEPT
sudo iptables -I FORWARD -i eth0 -p tcp --dport 465 -d 192.168.122.10 -j ACCEPT
sudo iptables -I FORWARD -i eth0 -p tcp --dport 993 -d 192.168.122.10 -j ACCEPT
sudo iptables -I FORWARD -i eth0 -p tcp --dport 995 -d 192.168.122.10 -j ACCEPT
