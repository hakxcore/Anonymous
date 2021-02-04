#Code by MukeshKumarCharak 
#!/bin/bash
#for (( var=0; var<100; var++ ))
apt install espeak
clear
var=10
var++
until [ $var -lt 10 ]
do
    espeak -p8 -ven -s150 -k20 "Hello we are anonymous. Do not mess with us. but let me firstly. tell you who is. our god father. we do not tell their name. openly but we tell to our enymies. our god father is. mister $1. we are warning you. otherwise expect us. fuck you"
    sleep 1s
done

