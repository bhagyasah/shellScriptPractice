#! /bin/bash

# example1...............
# vehical=$1

# case $vehical in
#   "car" )
#   echo "Rent of $vehical is 100 dollar";;
#   "van" )
#   echo "Rent of $vehical is 80 dollar";;
#   * )
#   echo "unkown vehical";;
#   esac

# .............................

echo -e "enter some character: \c"
read value

case $value in
    [a-z] )
    echo "you enter sammal letter(a-z) : $value" ;;
    [A-Z] )
    echo "you Entered capital letter(A-Z) $value" ;;
    ? )
    echo "you entered special character : $value" ;;

    * )
    echo "unknown input"

    esac



