# BUSA8090_Assignment1

Question 1

 
#!/bin/bash

echo "This is the oldest file: "
find -type f -printf '%T+ %p\n' | sort | head -n 1


