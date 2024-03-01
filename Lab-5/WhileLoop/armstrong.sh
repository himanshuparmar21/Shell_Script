echo "Enter Number"
read n
i=2
temp=-1
num=$n
count=0
while [ $num -gt 0 ]
do
    count=`expr $count + 1`
done

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