adminName="Ishaan"
adminPassword="Joshi"

employeeName="John"
employeePassword="John"

read -p "Enter your name: " name
echo "Welcome, $name"

read -s -p "Enter your password: " password
echo "";

if [ "$name" == "$adminName" ] && [ "$password" == "$adminPassword" ]; then
    echo "Welcome, Admin $name"
elif [ "$name" == "$employeeName" ] && [ "$password" == "$employeePassword" ]; then
    echo "Welcome, Employee $name"
else 
    echo "Please enter valid credentials"
fi
