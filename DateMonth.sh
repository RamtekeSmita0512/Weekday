day.sh
#!/bin/bash

read -p "enter Date:-" date
read -p "enter month:-" month

if ((  ($month <= 6 & $date <=20) ))
then 
    echo $month $date "True";
elif (( ( $month >= 3  & $month < 6) $ ($date<31)  ))
then 
     echo $date $month "True"
else  
     echo "False"
fi
