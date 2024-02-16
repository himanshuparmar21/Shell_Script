echo "Enter 1st Number"
read num1
echo "Enter 2nd Number"
read num2

if [ $num1 -eq $num2 ]
then 
echo "$num1 and $num2 is Same"
else
echo "$num1 and $num2 is not Same"
fi