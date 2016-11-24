import RPi.GPIO as GPIO
import sys, time

pin = int(sys.argv[1])
on = int(sys.argv[2])

GPIO.setwarnings(False)
GPIO.setmode(GPIO.BOARD)
GPIO.setup(pin, GPIO.OUT)		#set LED output

if on == 1:			  	#read PIR sensor log
    GPIO.output(pin, 1)  		#Turn ON LED
else:
    GPIO.output(pin, 0)  		#Turn OFF LED
