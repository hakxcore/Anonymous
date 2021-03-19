#!/bin/bash
echo "Choose According to you\c"
ehco "[1] Kali Linux"
echo "[2] Termux"
read Choose
if [[ $Choose == '1' ]]; 
then
  sudo apt update && apt upgrade -y
  sudo apt install espeak -y
  sudo apt install pv -y
  echo "Removing previous file if any..."
  rm -rf /bin/anonymous
  mv Anonymous.sh anonymous
  chmod +x anonymous
  echo "Installing..."
  sleep 5
  mv anonymous /bin
  cd ..
  rm -rf Anonymous
  echo "Now run this command"
  echo "anonymous <yourname>"
fi

if [[ $Choose == '2' ]]; 
then
  PREFIX='/data/data/com.termux/files/usr'
  apt update && apt upgrade -y
  apt install espeak -y
  apt install pv -y
  echo "Removing previous file if any..."
  rm -rf $PREFIX/bin/anonymous
  mv Anonymous.sh anonymous
  chmod +x anonymous
  echo "Installing..."
  sleep 5
  mv anonymous $PREFIX/bin
  cd ..
  rm -rf Anonymous
  echo "Now run this command"
  echo "anonymous <yourname>" 
fi
