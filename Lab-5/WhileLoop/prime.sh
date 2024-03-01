echo "Enter Number"
read n
i=2
temp=-1
while [ $i -lt $n ]
do
    ans=`expr $n % $i`
    if [ $ans -eq 0 ]
    then 
    temp=1
    fi
    i=`expr $i + 1`
done

if [ $temp -eq -1 ]
    then 
    echo "$n is Prime"
else
    echo "$n is Not Prine"
fi