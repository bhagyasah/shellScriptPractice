#!/bin/bash

n=1

while (( $n <= 3 ))
do
echo "$n"
(( ++n ))
sleep 1
# gnome-terminal $
 xterm &
done
