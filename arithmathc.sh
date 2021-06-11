echo "Menu:\n1.addition\n2.subtraction\n3.multiply\n4.division\n"
echo n-"Enter Choice:"
read c;
echo "Enter Two Numbers:"
read a
read b
case $c in
1)echo "Addition :$((`expr $a+$b`))";;
2) echo "Subtraction :$((`expr $a-$b`))";;
3)echo "Multiplication :$((`expr $a\*$b`))";;
4)echo "Division :$((`expr $a/$b`))";;
*)echo "Invalid Option";;
esac

