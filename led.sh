#!/bin/sh
ACTION=0
while true; do
	if [ "${ACTION}" = 0 ]; then
		python led.py 40 $ACTION
    ACTION=1
  else
		python led.py 40 $ACTION
    ACTION=0
	fi
	sleep 3 
done
