echo "Enter celcius"
read celcius

fernhit=$(awk "BEGIN { printf(\"%.2f\", (9/5*$celcius)+32 ) }") 
echo "fernhit:$fernhit"