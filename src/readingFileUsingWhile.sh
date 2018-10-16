
#!/bin/bash

cat readingFileUsingWhile.sh | while read p
do
echo $p
done

while IFS=  read -r line
do
echo $line
done < test


