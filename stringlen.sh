# string length
var="My name is Utsav"
echo "Length of string $var is ${#var}"

# substring
echo "substring of $var after 6 characters ${var:6}"
echo "substring of $var between 4 to 15 is ${var:4:15}"

# string concatenation
v1="Utsav"
v2="Patel"
op=$v1$v2
echo "concatenation of $v1 and $v2 is $op"

# string comparison
s1="abc"
s2="abc"
if [ "$s1" = "$s2" ]
then
echo "String are same"
else
echo "String are NOT Same"
fi

