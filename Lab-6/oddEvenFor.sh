for i in {1..100}
do
    ans=`expr $i \% 2`
    if [ $ans -ne 0 ]
    then 
    echo "$i is Odd"
    fi
    i=`expr $i + 1`
done