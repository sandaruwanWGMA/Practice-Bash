#!/usr/bin/env bash

# # Getting user inputs: 1 way
# echo "Wellcome to bash!"
# read name

# echo "Let's learn bash, $name"

# # Getting user inputs: 2 way
# read -p "What is your name? " name

# echo "Hi there $name"
# echo "Welcome to Bash!"

# # Passing arguments via terminal

# echo "Argument one is $1"
# echo "Argument two is $2"
# echo "Argument three is $3"

# echo "All arguments: " $@


name="molindu achintha"
echo $name

read -p "What is your name? " name

if [ 3 -gt 1 ] || [ 2 -gt 7 ]
then
    echo "Done!"

else
    echo "Not Done!"
fi


for num in {1..10}
do
    echo ${num}
done


counter=1
while [[ $counter -le 10 ]]
do
    echo $counter
    ((counter++))
done