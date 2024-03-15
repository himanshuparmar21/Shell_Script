echo "Enter Number"
read n
for((j=1;j<=n;j++))
do
    temp=-1
    for((i=2;i<j;i++))
    do
        ans=`expr $j % $i`
        if [ $ans -eq 0 ]
        then 
        temp=1
        fi
    done

    if [ $temp -eq -1 ]
    then 
        echo "$j is Prime"
    fi
done