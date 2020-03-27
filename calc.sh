#! /usr/bin/env bash
# An interactive calculator program
# When the program is first loaded, display a greeting to the user.
echo "Hello, Welcome to our interactive calculator program."
# Then, display a menu that outlines the possible operations:
echo " Please select one of the following arithmetic operators."
  # Add
  echo "Addition"
  # Subtract
  echo "Substraction"
  # Exit
  echo "Exit Calculator"
# Then, capture the user selection.
read selection


case $selection in
# If the selection matches a supported operation, execute the operation.
"Addition")
echo "You have selected 'Addition'"
echo "Please provide the first number:"
read first_number
echo "Please provide the second number:"
read second_number
echo "The sum of $first_number and $second_number is:"
expr $first_number + $second_number
;;
"Substraction")
echo "You have selected 'Substraction'"
;;
"Exit Calculator")
echo "You have selected 'Exit Calculator'"
;;
# If the selection does not match a supported operation, display an error message.
*)
echo "Sorry, this operation is not supported: $selection"
echo "Please try again!"
;;
esac

# When the operation is complete, redisplay the menu.
