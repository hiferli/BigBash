handle_sigint() {
    echo "This is the place to handle Signal Exception"
    bash ./Patterns.sh
    exit 0
}

trap 'handle_sigint' SIGINT

echo "This handles CTRL + C"

while true ;
do
sleep 1
done