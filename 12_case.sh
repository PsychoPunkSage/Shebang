#!/bin/bash

echo "Welcome to Talkitive!!"
echo "Press (a) for Date"
echo "Press (b) for list of Scripts"
echo "Press (c) for current location"

read -p "::>  " choice

case $choice in
	a)
		echo "Today is::>"
		date
		echo "Have a good day"
		;;
	b)ls;;
	c)pwd;;
	*)echo "Enter valid value"
esac
