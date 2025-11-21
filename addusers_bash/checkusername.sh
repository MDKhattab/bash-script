username="$1"
# Replace with the username you want to check

if [ id "$username" ] >/dev/null 2>&1
then
    echo "User $username exists."
else
    echo "User $username does not exist."
fi
