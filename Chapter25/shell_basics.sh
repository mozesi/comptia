#!/bin/bash
echo "#welcome to chapter 25.\n 1. Output redirection use > or >>" >> shell_basics.md
echo "#Piping out put to another command is achieved by using the | character. pwd | cd | ls" >> shell_basics.md

echo pwd | cd | ls >> shell_basics.md


# 1. Math with bc  variable=$(echo "options; expression" | bc)
# 2. The if Statement
# 3. if [ condition ]then commands fi
# 4. The case Statement 
#case variable in
#pattern1) commands1;;
#pattern2 | pattern3) commands2;;
#*) default commands;;
#esac

#5.The for Loop
#for variable in series ; do
#commands
#done

#6. The while Loop
#while [ condition ] ; do
#commands
#done
