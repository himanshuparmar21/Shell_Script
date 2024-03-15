echo "Enter Number"
read n

for((i=1;i<=n;i++))
do
    for((j=1;j<=n;j++))
    do
        echo -n "$j"
    done
    echo ""
done