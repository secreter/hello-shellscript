#!/bin/bash
# study shift usage
echo "Total parameter is $#"
echo "Your whole parameter is $@"
shift                                    #offset 1
echo "Total parameter is $#"
echo "Your whole parameter is $@"
shift 3
echo "Total parameter is $#"
echo "Your whole parameter is $@"
