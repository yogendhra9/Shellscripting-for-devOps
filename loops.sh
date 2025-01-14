#!/bin/bash

<<comment

for((i=1;i<=10;i++))
do
	echo $i
done


arr=("Krishna" "shiva" "radha" "vishnu" "1" "2" "3")
arr_length=${#arr[@]}
for element in "${arr[@]}";
do
	echo "element: $element"

done


i=0
while [[ $i -le 5 ]]
do
	echo $i
	i=$((i+1))

done

for((i=1;i<=10;i++))
do
	for((j=1;j<=10;j++))
	do
		echo " $i*$j = $((i*j))"
	done
done

for file in /devOps/ *;
do
	echo "file:$file"
done

while true
do
	read -p "Enter input (or quit)" input
	if(($input==quit))
	then 
		break
	fi
done

RANDOM=$$
for i in `seq 5`
do 
	echo $RANDOM
done



rand=$(shuf -i 1-100 -n 1)
b=10
while true
do
	read -p  "Enter the number" input
	if [[ "$input" -eq "$rand" ]]
	then
		echo "you've guessed it right"
		echo "number is $rand"
		break
	elif [[ "$input" -ge "$((rand - b))" && "$input" -lt "$rand" ]]
	then
		echo guessed number is smaller.
	elif [[ "$input" -gt "$rand" && "$input" -le "$((rand + b))" ]]
	then
		echo guessed number is larger
	else
		echo maybe you have very distant number
	fi

done


a=10
count=1
for ((i=$((a-1));i>1;i--))
do
	a=$((a*i))
	count=$((count + 1))
	echo total number is   $count
	echo after every iteration $a

done

string=hello
reversed_string=""
for ((i=${#string}-1;i>=0;i--))
do
	reversed_string+="${string:i:1}"

done
echo $reversed_string

read -p "Enter your desired number" input
count=0
sqrt_input=$(( $(echo "sqrt($input)" | bc) ))
for((i=2; i<=$sqrt_input ; i++))
do
	  if [[ $((input % i)) -eq 0 ]]
	  then 
        count=$((count + 1))
        break 
    fi
done
	if [[ "$count" -gt 0 ]]
	then
	       echo it is a composite number	
       else
	       echo it is a prime number
	fi
comment
a=1
b=2
echo $a
echo $b
count=2

while [$count -lt 10]
do
	
	c=$((a+b))
	echo $c
	c=$b
	b=$a
count=$((count + 1))
	
done

