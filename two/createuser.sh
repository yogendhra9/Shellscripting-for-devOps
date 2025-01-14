#!/bin/bash


read -p  "Enter username:" username

echo "you entered $username"

sudo useradd -m $username

echo " $username is  added"

echo "The charecters in $0 are  $1, $2"

