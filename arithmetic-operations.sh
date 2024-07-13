# A mathematical expression containing +,-,*,^, / and parenthesis will be provided.
# Read in the expression, then evaluate it. Display the result rounded to  decimal places.

read input 

solution=$(echo "scale=4;$input" | bc)

printf "%.3f" "$solution"
