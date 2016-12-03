#!/bin/bash
echo $SHELL

echo $0

var=1234
echo ${#var}

if [ $UID -ne 0 ]; then
	echo Non root user. Please run as root.
else 
	echo Root user
fi
