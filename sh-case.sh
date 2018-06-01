#!/bin/bash
#usage of case
read -p "Input your choice:" choice
case $choice in
	1 )
		echo "choose 1"
	;;
	"2" )
		echo "choose 2"
	;;
	* )
		echo "default"
	;;
esac
