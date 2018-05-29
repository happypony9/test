#!/bin/bash
if ! screen -list | grep -q "exer"; then
	screen -dmS exer nc -nvlp 30698
fi
if ! screen -list | grep -q "kyra1"; then
	screen -dmS kyra1 nc -nvlp 30600
fi
if ! screen -list | grep -q "plox-fr"; then
	screen -dmS plox-ny nc -nvlp 30601
fi
