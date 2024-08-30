# read -p "Enter your name: " name
name=Ishaan

for i in $(seq 0 ${#name})
do 
    echo ${name:0:$i}
done

echo
  
for i in $(seq 1 ${#name})
do
    length=$i
    char=${name:$(($i-1)):$i}   
    result=$(printf "%*s" "$length" | tr ' ' "$char")

echo "$result"

done