#!/bin/bash
<<comment
function isLoyal () 
{
	echo "$1 is loyal"
}
echo enter some names
read -a names
for name in ${names[@]}
do
	isLoyal "$name"
done
comment

factorial()
{
        if [[ $1 -le 1 ]]
	then
                echo 1
        else
	
                num=$( factorial $(( $1 - 1 )))
                echo $(( $1 * num))
        fi
}
factorial 6

