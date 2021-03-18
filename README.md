# BUSA8090_Assignment1

Question 1

 
#!/bin/bash

echo "This is the oldest file: "
find -type f -printf '%T+ %p\n' | sort | head -n 1


Question 2

#!/bin/bash
if [ $# -eq 0 ]; then
        echo "This is NOT funny"
else
        echo "This is funny"
fi

Question 3

#!/bin/bash
current_minute=$(date +%M)
if [ $current_minute -ge 0 ] && [ $current_minute -lt 20 ]; then
        echo "No chime"
elif [ $current_minute -ge 20 ] && [ $current_minute -lt 40 ]; then
        echo -e "\a"
else
        echo -e "\a"
        sleep 1
        echo -e "\a"
fi





