#!/bin/bash

# internal field seperator (IFS)
while IFS="," read id name age
do 
	echo "ID: $id"
	echo "Name: $name"
	echo "Age: $age"
	echo "================="
done < ./23_csv.csv
