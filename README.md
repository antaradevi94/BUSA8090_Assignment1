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





