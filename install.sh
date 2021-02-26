#!/bin/bash
##   Author: Mukesh Kumar
##    Email: mukeshkumarcharak@gmail.com
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
RESETBG="$(printf '\e[0m\n')"
BLINK="$(printf '\033[5;31m')"
echo """$REDBG

                               %@@@@@@@@@@@@@@@@@                               
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
echo """$GREEN
                     "Author: Mukesh Kumar"
                      "Email: mukeshkumarcharak@gmail.com"
                    "Twitter: @mukeshkumarchrk"
                  "Instagram: @mukeshkumarcharak"
$RESETBG"""
echo ""
echo ""
echo "-----------------------------CHOOSE ONE------------------------------"
echo ""
echo "[1] Termux"
echo "[2] Kali Linux or Ubantu"
read -p "Enter your choice:" choice
case $choice in 
  1)
    echo "Termux"
    apt install espeak -y
    apt install pv -y
    echo "Installing...."
    sleep 3s
    echo "--------------------------------"
    echo "    Installation Successfull"
    echo "--------------------------------"
    echo "$GREEN Now run: sh Anonymoush.sh <Your_name>$RESETBG"
    sleep 1s
    ;;
  2)
    echo "Kali linux or Ubantu"
    sudo apt install espeak -y
    sudo apt install pv -y
    mv Anonymous.sh anonymous
    chmod +x anonymous
    echo "-------------(Removing Previous file if any)------------"
    sudo cd && sudo cd /bin && sduo rm -rf anonymous
    sudo mv anonymous /bin
    echo "Installing...."
    sleep 3s
    echo "--------------------------------"
    echo "    Installation Successfull"
    echo "--------------------------------"
    echo "now rum: anonymous <your_name>"
    cd ..
    rm -rf Anonymous
    ;;
  *)
    echo "It seems you entered Wrong Input" | pv -qL 10
    sleep 2s
    echo "Try again....." | pv -qL 10
    sleep 2s
    clear
    sh install.sh
    ;;
esac
