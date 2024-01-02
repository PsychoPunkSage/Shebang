#!/bin/bash

# Debugging 
set -x

if [[ $# -eq 0 ]]
then
    echo "Please provide atleast one Args"
    exit 1
fi

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

###################### NOTE: ######################
#   $@ - Consider all argument as seperate entry  #
#   $* - Consider all argument as single entry    #
#   $$ - gives you current process ID             #
#   *  - (metacharacter) Special char that provide#
#        info about other char.                   #
###################################################