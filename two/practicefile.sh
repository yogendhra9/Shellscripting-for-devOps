#!/bin/bash

<<comment
name="yogi"

echo "My name is ${name}"

echo "enter your name"

read username

echo "you entered $username and today date is $(date)"

echo "files in directory are $(ls -l)"
comment

#Other data types:


num1=10
num2=20
sum=$((num1+num2))
mul=$((num1*num2))
div=$((num1%num2))
l1=hello
l2=world
add=$((l1+l2))
echo "$sum,$mul,$div"
echo "$add"
echo "Number of arguments $#"
echo "Name of the script $0"
echo "2 arguments are $1,$2"
echo "all arguments are $@"




my_name="Yogi"
export my_name

