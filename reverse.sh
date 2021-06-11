echo -n "Enter number : "
read n
 
# store single digit
sd=0
 
# store number in reverse order
rev=""
 
# store original number
on=$n
 
# use while loop to caclulate the sum of all digits
while [ $n -gt 0 ]
do
    sd=$(( $n % 10 )) # get Remainder 
    n=$(( $n / 10 ))  # get next digit
    # store previoues number and current digit in rev
    rev=$( echo ${rev}${sd} ) 
done
 
echo  "$on in a reverse order $rev"
