echo "Enter String:"
read s
if [ -d $s ]
then 
echo "$s is Directory"
elif [ -f $s ]
then 
echo "$s is File"
else 
echo "Not File or Directory"
fi
