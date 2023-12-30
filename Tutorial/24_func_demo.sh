#!/bin/bash

# function
welcome() {
	echo "----------------------"
	echo "Welcome $(whoami)"
	echo "----------------------"
}

for (( ;; ))
do
	welcome 
	sleep 1s
done
