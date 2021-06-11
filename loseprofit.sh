echo "Enter Cost of item:"
read cost
echo "Enter selling price:"
read selpri;
if [ $selpri -eq $cost ]
then 
echo "No profit or loss"
elif [ $selpri -lt $cost ]
then
echo "loss of `expr $cost - $selpri` "
else 
echo "Profit of `expr $selpri - $cost` "
fi
