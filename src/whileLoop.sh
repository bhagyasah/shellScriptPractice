#!/bin/bash

n=1
# we can also use until loop instead of while loop
while (( $n <= 3 ))
do
echo "$n"
(( ++n ))
sleep 1
# gnome-terminal $
 xterm &
done
