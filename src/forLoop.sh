#!/bin/bash
# example no 1
for i in {0..10..2}
do
echo $i
(( ++i ))
done

# example no 2

for command in ls pwd date
do
echo "---------------$command--------------------"
  $command
done

#example no 3
for item in *
do
if [ -d $item ]
then
echo $item
fi
done

