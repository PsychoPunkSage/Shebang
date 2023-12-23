#!/bin/bash

# internal field seperator (IFS)
# Ye file ke har ek row me jaayega & har ek value ko ek var me assign kardega...
echo "================="
while IFS="," read id name age
do 
	echo "ID: $id"
	echo "Name: $name"
	echo "Age: $age"
	echo "================="
done < ./23_csv.csv

echo "================================================================"
echo "================="

# OR

cat ./23_csv.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do 
	echo "ID: $id"
	echo "Name: $name"
	echo "Age: $age"
	echo "================="
done
