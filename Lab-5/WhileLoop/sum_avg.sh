echo "Enter Number"
read n
i=1
sum=0
avg=0
while [ $i -le $n ]
do
    sum=`expr $i + $sum`
    i=`expr $i + 1`
done

echo "$sum"
echo $(awk "BEGIN { printf(\"%.2f\", $sum/ $n) }")