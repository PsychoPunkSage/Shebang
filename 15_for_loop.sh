#!/bin/bash

# Way 1
for i in 1 PPS 3 4 "PsychoPunkSage" 6 7 8 "AP is here" 10
do
	echo "Num:> $i"
done

# Way 2
for i in {1..12}
do
	echo "$i"
done


