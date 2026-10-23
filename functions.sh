#!/bin/bash

function test_shadow(){
if [ -e /etc/shadow ];
then
	echo "It exist"
else
	echo "Not exist"
fi
test_passwd
}

function test_passwd(){
if [ -e /etc/passwd ];
then
        echo "It exist"
else
        echo "Not exist"
fi
}

test_shadow
