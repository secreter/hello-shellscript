#!/bin/bash
#study [] usage
read -p "Please input (y/n):" yn
[ "$yn" == "y" -o "$yn" == "Y" ] && echo "Ok,continue" && exit 0
[ "$yn" == "n" -o "$yn" == "N" ] && echo "Oh,interrupt" && exit 0
