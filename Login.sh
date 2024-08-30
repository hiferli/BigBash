adminName="Ishaan"
adminPassword="Joshi"

employeeName="John"
employeePassword="John"

echo "Welcome, $1"

if [ "$1" == "$adminName" ]; then
    if [ "$2" == "$adminPassword" ]; then
        echo "Welcome, Admin $1"
    else
        echo "Incorrect admin username or password"
    fi
elif [ "$1" == "$employeeName" ]; then
    if [ "$2" == "$employeePassword" ]; then
        echo "Welcome, Employee $1"
    else
        echo "Incorrect employee username or password"
    fi
else 
    echo "Please enter valid credentials"
fi
