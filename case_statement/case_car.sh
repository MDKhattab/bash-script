#!/bin/bash
read -p "Enter the name of a car brand: " car
case $car in
Tesla)
echo  "${car}'s factory in the USA."
;;
BMW | Mercedes | Audi | Porsche)
echo  "${car}'s factory in Germany."
;;
Toyoda | Mazda | Mitsubishi | Subaru)
echo  "${car}'s factory in Japan."
;;
*)
echo  "${car} is an unknown car brand."
;;
esac
