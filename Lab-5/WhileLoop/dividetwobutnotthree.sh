echo "Enter Number"
read n
i=1
while [ $i -le $n ]
do
    if [ $((i%2)) -eq 0 -a $((i%3)) -ne 0 ]
    then 
    echo "Number Divide 2 But Not 3 : $i"
    fi
    i=`expr $i + 1`
done