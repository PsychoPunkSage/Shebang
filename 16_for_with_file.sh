#!/bin/bash

FILE="./16_for_with_file.txt"

for item in $(cat $FILE)
do
	echo "item::>  $item"
done
