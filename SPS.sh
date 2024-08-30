echo "Stone Paper Scissors"

while : ; do
    echo "Stone: 1"
    echo "Paper: 2"
    echo "Scissors: 3"
    read -p "Enter your choice: " input
    
    if [ $input == "1"] ; then
        echo "You choose Stone"
    elif [ $input == "2" ] ; then  
        echo "You choose Paper"
    elif [ $input == "3" ] ; then
        echo "You chosse Scissors"
    else 
        echo "Please choose valid input"
        continue
    fi

    computerInput = number=$((1 + $RANDOM % 3))
    
    if [ $computerInput == "1"] ; then
        echo "Computer choose Stone"
    elif [ $computerInput == "2" ] ; then  
        echo "Computer choose Paper"
    elif [ $computerInput == "3" ] ; then
        echo "Computer chosse Scissors"
    else 
        echo "Computer, please choose valid input"
        continue
    fi

    if [ $computerInput == ] ; then



