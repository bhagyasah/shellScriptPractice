#!/bin/bash
# passing argument while exexuting shell

# echo $0 $1 $2 $3 '> echo $1 $2 $3'

#passing argument in the form of arrray

args=("$@")
echo $@
echo $#
echo ${args[0]} ${args[1]} ${args[2]}


