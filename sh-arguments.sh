#!/bin/bash
#study parameters usage
echo "The script name is   ===> $0"
echo "The parameter number is  ===>$#"
[ "$#" -lt 2 ] && echo "The paraneter number is less than 2,stop here" && exit 0
echo "Your whole parameter is ===> $@"
echo "The frist is ===>$1"
echo "The second is ===>$2"
