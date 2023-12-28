#!/bin/bash

# set -o warn_uninitialized  # Enable warnings for uninitialized variables

FREE_SPACE=$(free -ht | grep "Total" | awk '{print $4}' | grep -oP '[0-9.]+') # FREE_SPACE=6.6
TH=1

if (( $(echo "$FREE_SPACE < $TH" | bc -l) ))
then
	echo "Your RAM is Running Low (😫)"
else
	echo "RAM Space - $FREE_SPACE GiB (😁)"
fi
