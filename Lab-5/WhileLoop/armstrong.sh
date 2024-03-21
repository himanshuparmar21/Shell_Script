echo "Enter Number"
read n

num=$n
count=0
while [ $num -gt 0 ]
do
    num=$(( $num / 10 ))
    count=$(( $count + 1 ))
done

sum=0
num=$n
while [ $num -gt 0 ]
do
    digit=$(( $num % 10 ))
    sum=$(( $sum + $digit ** $count ))
    num=$(( $num / 10 ))
done

if [ $sum -eq $n ]
then
    echo "$n is an Armstrong Number"
else
    echo "$n is not an Armstrong Number"
fi
