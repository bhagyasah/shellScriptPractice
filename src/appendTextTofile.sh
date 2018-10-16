
echo -e "Enter file name to add text : \c"
read file_name

if [ -f $file_name  ]
then
if [ -w $file_name ]
then
echo "Type some text data. To quit press ctrl+d"
cat >> $file_name
else
echo "write permission denied"
fi
else
echo "file not found"
fi
echo "completed"