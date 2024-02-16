echo "Enter p"
read p
echo "Enter r"
read r
echo "Enter t"
read t

simpleintrest=$(awk "BEGIN { printf(\"%.2f\", ($p*$r*$t)/100 ) }") 
echo "simple intrest:$simpleintrest"