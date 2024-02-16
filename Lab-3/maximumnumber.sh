echo "Enter 1st Number"
read num1
echo "Enter 2nd Number"
read num2

if [ $num1 -gt $num2 ]
then 
echo "$num1 is maximum"
else
echo "$num2 is maximum"
fi