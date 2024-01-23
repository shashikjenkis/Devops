#!/bin/bash

echo "Select a fruit (apple, banana, orange):"
read fruit

if [ "$fruit" == "apple" ]; then
    echo "You selected an apple."
elif [ "$fruit" == "banana" ]; then
    echo "You selected a banana."
elif [ "$fruit" == "orange" ]; then
    echo "You selected an orange."
else
    echo "Invalid choice. Please select a valid fruit."
fi

echo $?
