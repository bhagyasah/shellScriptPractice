#OR operator is also same as And

age=24

if [ "$age" -gt 18  -a "$age" -lt 30 ]
then
echo "valid"
else
echo "age not valid"
fi
