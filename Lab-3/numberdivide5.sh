echo "Enter Number"
read num

ans=`expr $num \% 5`
# $(num % 5)
if [ $ans -eq 0 ]
then 
echo "$num is Divide 5"
else
echo "$num is Not divide 5"
fi