echo "Enter Number"
read n
i=1
while [ $i -le $n ]
do
    ans=`expr $i \% 2`
    if [ $ans -ne 0 ]
    then 
    echo "$i is Odd"
    fi
    i=`expr $i + 1`
done