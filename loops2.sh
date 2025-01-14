#!/bin/bash
<<comment
count=0
for i in *
do 
	if [[ $file == *.txt]]
	then
		count=$((count+1))
	fi
done
echo $count is the number of files are present in the directory
comment



factorial()
{
	if [[ $1 -le 1 ]]
		echo 1
	else
		num=$( factorial $(( $1 - 1 )))
		echo $(( $1 * num))
}
factorial
