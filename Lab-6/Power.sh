echo "Enter 1st Number"
read n1
echo "Enter 2nd Number"
read n2
ans=1
i=1
for((i=1;i<=n2;i++))
do
    ans=`expr $ans \* $n1`
done
echo "$ans"