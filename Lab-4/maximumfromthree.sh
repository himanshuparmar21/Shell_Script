echo "Enter 1st Number:"
read num1
echo "Enter 2nd Number:"
read num2
echo "Enter 3rd Number:"
read num3

if [ $num1 -gt $num2 ]
then
    if [ $num1 -gt $num3 ]
    then
    echo "$num1 is maximum"
    else
    echo "$num3 is maximum"
    fi
else
    if [ $num2 -gt $num3 ]
    then
    echo "$num2 is maximum"
    else
    echo "$num3 is maximum"
    fi
fi


if [ $num1 -gt $num2 -a $num1 -gt $num3 ]
then
    echo "$num1 is maximum"
elif [ $num2 -gt $num3 ]
then
    echo "$num2 is maximum"
else
    echo "$num3 is maximum"
fi