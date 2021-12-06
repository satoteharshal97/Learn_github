#!/bin/bash
read -p "Enter single digit number(o to 9):" number

case $number  in
    0)
      echo "number is Zero "
      ;;
    1)
      echo "number is One"
      ;;
    2)
      echo "number is Two"
      ;;
    3)
      echo "number is Three"
      ;;
    4)
      echo "number is Four"
      ;;
    5)
      echo "number is Five"
      ;;
    6)
      echo "number is Six"
      ;;
    7)
      echo "number is Seven"
      ;;
    8)
      echo "number is Eight"
      ;;
    9)
      echo "number is Nine"
      ;;
    *)
     echo "Enter valid Input"
     ;;
esac

