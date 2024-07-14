# Given N integers, compute their average, rounded to three decimal places.

read n

sum=0

for (( i=0; i<n; i++ ))

do

    read x

    let "sum = sum + x"

done

solution=$(echo "scale=4;$sum/$n" | bc)

printf "%.3f" "$solution"




