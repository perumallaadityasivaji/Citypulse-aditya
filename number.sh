
#!/bin/bash

read -p "Enter the number: " num
if [ "$num" -gt 0 ] && [ "$num" -le 12 ]; then
    echo "$num is child"
elif [ "$num" -gt 12 ] && [ "$num" -le 19 ]; then
    echo "$num is teenager"
elif [ "$num" -gt 19 ] && [ "$num" -le 50 ]; then
    echo "$num is adult"
elif [ "$num" -gt 50 ]; then
    echo "$num is above 50"
else
    echo "$num is zero "
fi