echo "Enter Number"
read n
i=1
while [ $i -le 10 ]
do
    ans=`expr $i \* $n`
    echo "$n * $i = $ans"
    i=`expr $i + 1`
done