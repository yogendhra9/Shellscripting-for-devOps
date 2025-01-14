#!/bin/bash

time=$(date +%H)
if [[ $time -lt 12]]; then
	message = "Good morning user"
elif [[ $time -lt 18]]; then
	message = "Good afternoon"
else
	message = "Good evening user"
fi

echo "$message"

























