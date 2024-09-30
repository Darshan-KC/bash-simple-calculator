# Let's but a simple calculator

#! /bin/bash

echo "Enter first number: "
read num1

read -p "Enter second number: " num2

read -p "Enter operator +,-,*,/,% : " op

case $op in 
    +)
     result=$((num1 + num2))
     ;;

    -)
     result=$((num1 - num2))
     ;;

    \*)
     result=$((num1 * num2))
     ;;

    /)
    if [ $num2 -ne 0 ]; then
        result=$((num1 / num2))
    else
      echo "Division by zero is not allowed."
      exit 1
    fi
     ;;

    %)
     result=$((num1 % num2))
     ;;

    *)
     echo "Invalid operator"
     exit 1
     ;;
esac

# print the result
echo "The result is : $result"
     
