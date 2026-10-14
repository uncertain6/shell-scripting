#!/bin/bash

echo "Enter your username"
read NAME

if [ "$NAME" = "asdfg" ];
then
	echo "Welcome back $NAME"
else
	echo "Invalid username, please register an account"
fi
