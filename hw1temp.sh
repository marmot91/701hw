#bin/bash

echo "Enter the temperature in Farenheit.";
read temp;

let sub=$temp-32; #Calculations for C
let C=$sub*5/9;
let K=$C+273; #Calculation for K

echo "The temperature in Celsius is $C."

echo "The temperature in Kelvin is $K." #Change to state temperature in Kelvin


