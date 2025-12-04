#!/bin/bash

read -p "enter your grade : " grade

case $grade in
        'A' )
                echo "your grade is  Excellent "
                ;;
        'B' )
                echo "your grade is  very good "
                ;;
        'C' )
                echo "your grade is  good "
                ;;
        *)
                echo "your grade is faild "
esac

