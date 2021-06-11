echo "Enter Two Numbers"
read n1
read n2
if [ $n1 -gt $n2 ]
then 
echo "$n1 is largest number"
elif [ $n2 -gt $n1 ]
then 
echo "$n2 is largest number"
else
echo "Both are same"
fi
