#!/bin/bash
if [ "$1" == "hello" ]; then
	echo "Hello, how are you"
elif [ "$1" == "" ]; then
	echo "You must input parameter ex> $0 {world}"
else 
	echo "Only 'hello' is right"
fi
