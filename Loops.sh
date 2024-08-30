for ((i=1; i<=5; i++)); do
    echo "Number: $i"
done

echo "ANOTHER WAY-------------------"

for i in {1..10}; do
    if [ $i -eq 5 ]; then
        continue  
    fi

    if [ $i -gt 8 ]; then
        break  
    fi

    echo "Number: $i"
done

echo "ANOTHER WAY------------------"

strings=("mon" "tue" "wed" "thu" "fri" "sat" "sun")

for str in "${strings[@]}"; do
    if [ "$str" == "wed" ]; then
        continue
    fi

    if [[ "$str" == "fri" ]]; then
        break
    fi

    echo "$str"
done
