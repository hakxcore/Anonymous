#Code by Mukesh Kumar
#!/bin/bash
##   Author: Mukesh Kumar
##    Email: anonymous_mails_box@protonmail.ch
##   twiter: @mukeshkumarchrk
##Instagram: @mukeshkumarcharak
## ANSI colors (FG & BG)
RED="$(printf '\033[31m')"  
GREEN="$(printf '\033[32m')"  
ORANGE="$(printf '\033[33m')"  
BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"  
CYAN="$(printf '\033[36m')"  
WHITE="$(printf '\033[37m')" 
BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  
GREENBG="$(printf '\033[42m')"  
ORANGEBG="$(printf '\033[43m')"  
BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  
CYANBG="$(printf '\033[46m')" 
WHITEBG="$(printf '\033[47m')"
BLACKBG="$(printf '\033[40m')"
RESETBG="$(printf '\e[0m')"
BLINK="$(printf '\033[5;31m')"                                                    
echo """$RED

                               %@@@@@@@@@@@@@@@@@(                              
                        @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                       
                    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                   
                @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@               
             @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@,            
           @@@@@@@@@@@@@@@@@@@@@@&%%%%%%%%%%%%%@@@@@@@@@@@@@@@@@@@@@@@          
         @@@@@@@   @@@@@@@@&%%@@%%@@@%@@%@@%@@@%%@@%%@@@@@@@@@   @@@@@@@        
       &@@@  @   @@@@@@@%%@@@@%@@@@@%@@@%@@@%@@@@%%@@@%%%@@@@@@@   @  @@@       
      @@@@  @  @ @@@@%%@@@@@%%%%%%@%@@@@%@@@@%@%%%%%%@@@@@%%@@@  @  @  @@@@     
     @@ @  @@   @@@%%@@@@@@%@@@@@@%%@@  %@  @%@@@@@@@%@@@@@@%%@@@   @@  @ @@    
    @@  @ @  @ @@@%@@@@@@@%@@@@@@@%@@@@@%  @@@%@@@@@@@%@@@@@@@%@@@%@    @  @@   
   @@@  @ @@  @@@%@%%%%@@%@@@@@@@@%@@@@@ @@@@@%@@@@@@@%%@@%%%&@%@@@  @  @  @@@  
   @@@  @#   @@@%@@@@@@@@%@@@&%%%%%%%%%   %%%%%%%%%&@@@%@@@@@@@@%@@@   @@  @@@  
  @@ @     @@@@%@@@@@@@@%@@@@@@@@%@@@@@@%@@@@@%%@@@@@@@%%@@@@@@@@%@@ @  @  @ @@ 
  @@  @  @@ @@@%@@@@@@@@%@@@@@@@@%@@@@,   # @@@%@@@@@@@@%@@@@@@@@%@@@ @@  @  @@ 
  @@   @@   @@@%%%%%%%%%%%%%%%%%%%  *@@  @@@   %%%%%%%%%%%%%%%%%%%@@@   @@   @@ 
  @@@   /  @@@@%@@@@@@@@%@          @@@@ @@@@          @%@@@@@@@@%@@@@  @   @@@ 
  @@*@    @@ @@%@@@@@@@@%           @@@   @@@          %&@@@@@@@@%@@ @@ @  @ @@ 
   @  @@  @  @@@%@@@@@@@@            @@   @@            @@@@@@@@%@@@  @  @@  @  
   @@    @@  %.@@%@%%%%@@             @   @             @@%%%%@%@@    @@    @@  
    @@@   ,   @ @@%@@@@@                                 @@@@@%@# @       @@@   
     @@ @@    @   @%%@@@                                 @@@%@@  (@ ,  @@ @@    
      @@   @@@ @   ,@%%@                                 @%@@*   @ @@@   @@     
        @@      @   @  @                                 @  @   @     %@@       
         @@@@@       @                                     @ /     @@@@@        
           @@@    %@@@@@@                               @@@@@@(    @@@          
             .@@@@/       &@@@                     @@@(       %@@@@             
                @@@,                                         @@@/               
                    @@@@@@@@@(                     @@@@@@@@@@                   
                        /@@@@                       @@@@                        
$RESETBG"""
echo """ $GREEN
                             "Author: Mukesh Kumar"
                              "Email: anonymous_mails_box@protonmail.ch"
                            "Twitter: @mukeshkumarchrk"
                          "Instagram: @mukeshkumarcharak"
$RESETBG"""
echo ""
until [ 1 == 1 ]                                                          
do
	echo "__________________________________________________________"
	echo ""
	echo "                        ANONYMOUS                         "
	echo "__________________________________________________________"
    espeak -p8 -ven -s150 -k20 "Hello we are anonymous. Do not mess with us. b\
ut let me firstly. tell you who is. our god father. we do not tell their name.\
 openly but we tell to our enymies. our god father is. mister $1. we are warni\
ng you. otherwise expect us. fuck you" | echo $BLINK"Hello we are anonymous. Do\
 not mess with us. but let me firstly. tell you who is. our god father. we do \
not tell their name. openly but we tell to our enymies. our god father is. mis\
ter $1. we are warning you. otherwise expect us. fuck you"$RESETBG | pv -qL 15
    sleep 1s
done
