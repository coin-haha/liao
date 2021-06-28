#!/bin/sh
while test 0 -eq 0
do
	echo 1 > /sys/class/leds/user/brightness
	sleep 0.5
	echo 0 > /sys/class/leds/user/brightness
	sleep 0.5
done
test
ssss
