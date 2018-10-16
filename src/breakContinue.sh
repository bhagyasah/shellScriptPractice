#!/bin/bash

for (( i=1 ; i<=10 ; i++))
do
echo $i
if (( i < 5))
then
continue
else
break
fi
done