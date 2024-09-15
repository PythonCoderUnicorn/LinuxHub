#!/bin/bash

echo "virtual environment";
python -m venv myvenv 
source myvenv/bin/activate

echo "installing Python libraries ..." | lolcat
pip install -r python_requirements.txt 

clear
echo ""
echo "finished installing libraries" | lolcat
