#!/bin/sh
ACTION=0
if [[ -z "${PIN}" ]] ; then
  PIN=40
fi

echo Will use PIN:$PIN for run led...

while true; do
	if [ "${ACTION}" = 0 ]; then
		python led.py 40 $ACTION
    ACTION=1
  else
		python led.py 40 $ACTION
    ACTION=0
	fi
	sleep 2 
done
