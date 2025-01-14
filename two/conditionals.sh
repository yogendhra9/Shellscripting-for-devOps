
#!/bin/bash


echo "enter her name"

read she
read -p "Is she  having any male bestfriends yes/no:" cond


if [[ $she == "pavvs" ]];

then
	echo "she is a good girl"
elif    [[ $cond == "no" ]];
then
	echo "High chances of being a good girl"
else
	echo "I dont know about her"

fi

