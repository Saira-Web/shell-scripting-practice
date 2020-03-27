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

# If the selection matches a supported operation, execute the operation.
case $selection in
"Addition")
echo "You have selected 'Addition'"
;;
"Substraction")
echo "You have selected 'Substraction'"
;;
"Exit Calculator")
echo "You have selected 'Exit Calculator'"
;;
esac
# If the selection does not match a supported operation, display an error message.
# When the operation is complete, redisplay the menu.
