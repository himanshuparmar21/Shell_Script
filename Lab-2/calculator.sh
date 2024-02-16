echo "Enter 1st Value"
read a
echo "Enter 2nd Value"
read b

sum=`expr $a + $b`
sub=`expr $a - $b`
mul=`expr $a \* $b`
div=$(awk "BEGIN { printf(\"%.2f\", $a / $b) }")
echo "Sum:$sum"
echo "Sub:$sub"
echo "Mul:$mul"
echo "Div:$div"