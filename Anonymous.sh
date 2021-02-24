#Code by MukeshKumarCharak
#!/bin/bash
RED="$(printf '\033[31m')"                                                     
apt install espeak
apt install pv
until [ 1 == 1 ]                                                          
do
	echo "_________________________________________________________________________________"
	echo ""
	echo "                                 ANONYMOUS                                       "
	echo "_________________________________________________________________________________"
    espeak -p8 -ven -s150 -k20 "Hello we are anonymous. Do not mess with us. b\
ut let me firstly. tell you who is. our god father. we do not tell their name.\
 openly but we tell to our enymies. our god father is. mister $1. we are warni\
ng you. otherwise expect us. fuck you" | echo $RED "Hello we are anonymous. Do\
 not mess with us. but let me firstly. tell you who is. our god father. we do \
not tell their name. openly but we tell to our enymies. our god father is. mis\
ter $1. we are warning you. otherwise expect us. fuck you" | pv -qL 15
    sleep 1s
done
