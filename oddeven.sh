echo "Enter Number"
read x
rem=$(( $x %2 ))
if [ $rem -eq 0 ]
then
	echo "$n is even"
else
	echo "$n is odd"
fi

