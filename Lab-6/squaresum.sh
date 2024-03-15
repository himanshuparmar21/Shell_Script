echo "Enter Number"
read n
sum=0
for((i=1;i<=n;i++))
do
    square=`expr $i \* $i`
    sum=`expr $sum + $square`
done
echo "$sum"