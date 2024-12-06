#!/bin/bash


read -p "Enter temperature: " temp

if [[ $temp -le 130 && $temp -gt 120 ]]
then 
    echo "rare"

elif [[ $temp -le 140 && $temp -gt 131 ]]
then 
    echo "medium rare"

elif [[ $temp -le 150 && $temp -gt 141 ]]    
then
    echo "medium"


elif [[ $temp -le 160 && $temp -gt 151 ]]
then
    echo "medium well"


else [[ $temp -le 170 && $temp -gt 161 ]]

    echo "well done"	

fi    
