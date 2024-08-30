 
source_dir="$PWD"
backup_dir="$PWD/backup"

if [ ! -d "$backup_dir" ]; then
    echo "Creating backup directory: $backup_dir"
    mkdir "$backup_dir"
fi

for file in "$source_dir"/*; do
    echo "Copying file: $file"
    cp "$file" "$backup_dir"
done

echo "All files have been copied to $backup_dir."
