echo "Enter 4 digit year"
read y
if [ $y -gt 1000 -a $y -lt 9999 ]
then
if [ `expr $y%4` -eq 0 ]
then 
echo "$y is leap year"
else 
echo "$y is not leap year"
fi
else
echo "Enter Valid Year"
fi
