#!/bin/bash

# Vars
BASE=$1
DAYS=120
DEPTH=1 # For "find"
RUN=0

# Check whether directory is present or not
if [[ ! -d $BASE ]]
then
	echo "Directory DNE: <$BASE>"
	exit 1
fi

# Create "archive" frolder if it DNE
if [[ ! -d $BASE/archive ]]
then
	echo "Making 'Archive' folder"
	mkdir $BASE/archive
fi

# Find the list of Files > 200MB
for i in `find $BASE -maxdepth $DEPTH -type f -size +200M`
do
	if [[ $RUN -eq 0 ]]
	then
		echo "[$(date "+%Y-%m-%d %H-%M-%S")] archiving $i ===> $BASE/archive"
		gzip $i || exit 1
		echo "Moving $i.gz ===> $BASE/archive"
		mv $i.gz $BASE/archive || exit 1
		echo "Successful"
	fi
done
