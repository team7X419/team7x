#!/bin/bash  
pkg update && pkg upgrade -y  
pkg install python -y  
git clone https://github.com/team7X419/team7x.git  
cd team7x  
python pip.py  
python meta7x.py