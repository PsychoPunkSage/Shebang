#!/bin/bash

echo "All Arguments::> $@"
echo "Number of arguments::> $#"

for item in $@
do
	echo "Argument::> $item"
done

#a=$@
#for (( i=0;i<$#;i++ ))
#do
#	echo "Arg $i => ${a[$i]}"
#done
