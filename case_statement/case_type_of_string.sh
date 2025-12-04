#!/bin/bash

read -p "Enter a string: " input

case "$input" in
    "")
        echo "Type: Nothing"
        ;;
    *)
        case "$input" in
            # All uppercase letters
            [A-Z]*)
                if [[ "$input" =~ ^[A-Z]+$ ]]; then
                    echo "Type: Upper Cases"
                    exit
                fi
                ;;
            # All lowercase letters
            [a-z]*)
                if [[ "$input" =~ ^[a-z]+$ ]]; then
                    echo "Type: Lower Cases"
                    exit
                fi
                ;;
            # All digits
            [0-9]*)
                if [[ "$input" =~ ^[0-9]+$ ]]; then
                    echo "Type: Numbers"
                    exit
                fi
                ;;
        esac

        # Mixed content
        echo "Type: Mix"
        ;;
esac
