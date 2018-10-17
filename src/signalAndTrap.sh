# !/bin/bash
#we can debug script in three ways one is 1. run run .sh file by putting bash +x infornt of .sh file 2) puth +x infron of
# #!/bin/bash +x and lastly write set +x syntax where you want to debug somthing

file=/home/bhagya/workspace/shellScripts/src/test.txt
trap "rm -f $file && echo file deleted; exit" 0 2 15 9
echo "pid is $$"
set -x
while (( COUNT < 10 )
do
sleep 10
(( COUNT ++ ))

echo $COUNT
done
exit 0

# trap  "echo Exit command is detedted" 0

# echo "hello world"
# exit 0