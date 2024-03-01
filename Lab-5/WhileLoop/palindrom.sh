echo "Enter Number"
read n
temp=$n
pal=0
while [ $temp -gt 0 ]
do
    rem=`expr $temp % 10`
    pal=`expr $pal \* 10 + $rem`
    temp=`expr $temp / 10`
done

if [ $pal -eq $n ]
then 
    echo "$n is Palindrome"
else
    echo "$n is not Palindrome"
fi