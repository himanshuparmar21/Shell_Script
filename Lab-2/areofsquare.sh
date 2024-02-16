echo "Enter Side"
read side

areaofsquare=$(awk "BEGIN { printf(\"%.2f\", $side * $side ) }")
echo "Area of Square:$areaofsquare"