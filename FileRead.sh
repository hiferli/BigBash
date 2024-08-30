location="$PWD/*"
echo "Location: $location"

for file in *;
do
    echo "File Name: $file"
    cat $file
done