echo "Enter Number"
read n
temp=0
for((i=2;i<n;i++))
do
    ans=`expr $n % $i`
    if [ $ans -eq 0 ]
    then 
    temp=1
    fi
done

if [ $temp -eq 1 ]
    then 
    echo "$n is Not Prime"
else
    echo "$n is Prine"
fi