#!/bin/bash
REPO = https://github.com/sooraj14072001/Team_Purdy
OUTPUT_FILE = 

bash Script_Preonath.bash > Purdy_team.csv
bash Script_Mariam.bash >>Purdy_team.csv

my_value=$(python Script_RomyRoy.py)
echo $my_value >> Purdy_team.csv

Rscript Script_NegarKhalili.R >> Purdy_team.csv

sed -i -e '1i"Name","Email","slack","biostack"' Purdy_team.csv

javac  Script_Sooraj.java >> Purdy_team.csv

gcc Script_Hapsha.c > Purdy_team.csv

my_value_1=$(python Script_Janefrances.py)
echo $my_value_1 > Purdy_team.csv
