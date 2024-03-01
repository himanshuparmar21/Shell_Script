echo "Enter Number"
read n
i=1
fac=1
while [ $i -le $n ]
do
    fac=`expr $i \* $fac`
    i=`expr $i + 1`
done