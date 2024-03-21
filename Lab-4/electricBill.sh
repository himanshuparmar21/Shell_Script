echo "Enter Electric Bill Unit:"
read units

if [ "$units" -le 100 ]; then
        echo "$units * 10" | bc
    elif [ "$units" -le 200 ]; then
        echo "100 * 10 + ($units - 100) * 15" | bc
    elif [ "$units" -le 300 ]; then
        echo "100 * 10 + 100 * 15 + ($units - 200) * 20" | bc
    else
        echo "100 * 10 + 100 * 15 + 100 * 20 + ($units - 300) * 25" | bc
    fi