#!/bin/bash
DEF_COLOR='\033[0;39m'
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
NC='\033[0m'



# number=0

# echo -e "$YELLOW------------------ 100 test for 100 mumbers ------------------$NC"
# num_elements=99
# while [ $number -lt 100 ]
# do
# random_sequence=$(seq 0 $num_elements | sort -R | tr '\n' ' ')
# ./a.out $random_sequence
# let number++
# done


printf ${BLUE}"\n-------------------------------------------------------------\n"${DEF_COLOR};
printf ${BLUE}"\n\t\t\tCONTROL ERRORS\t\n"${DEF_COLOR};
printf ${BLUE}"\n-------------------------------------------------------------\n\n"${DEF_COLOR};

ARG="a"
res=$(./push_swap $ARG )

  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi


ARG="111a11"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi


ARG="hello world"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi


./push_swap "" > /dev/null 2> test_check.txt


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi


ARG="0 0"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi


ARG="-01 -001"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi


ARG="111-1 2 -3"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi


ARG="-3 -2 -2"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi


ARG="\n"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi


ARG="-2147483649"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
  	



ARG="-2147483650"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
  	



ARG="2147483648"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
  	



ARG="8 008 12"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
  	



ARG="10 -1 -2 -3 -4 -5 -6 90 99 10"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
  	



ARG="1 +1 -1"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
  	



ARG="3333-3333 1 4"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
  	



ARG="111a111 -4 3"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
  	



ARG="111111 -4 3 03"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
  	



ARG="2147483649"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
  	



ARG="2147483647+1"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
  	



ARG="0 1 2 3 4 5 0"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
  	



ARG="3 +3"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
  	



ARG="3+3"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
  	



ARG="42 42"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
  	



ARG="42 -42 -42 "
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
  	



ARG="4222-4222"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
  	



ARG="99999999999999999999999999"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
  	



ARG="-99999999999999999999999999"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
  	



ARG="0 -0 1 -1"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
  	



ARG="0 +0 1 -1"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
  	



ARG="111+111 -4 3"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
  	



ARG="-"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
  	


ARG="+"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
  	



ARG="--123 1 321"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
  	



ARG="++123 1 321"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
  	



ARG="0000000000000000000000009 000000000000000000000009"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
    



ARG="00000001 1 9 3"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
    



ARG="00000003 003 9 1"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
    



ARG="--21345"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
    




ARG="1 01"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
    



ARG="-000 -0000"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
    



ARG="-00042 -000042"
res=$(./push_swap $ARG )


  if [ "$res" == "Error" ]; then
  	printf "${GREEN}1.[OK] ${DEF_COLOR}\n";
  else
  	printf "${RED}1.[KO] ${DEF_COLOR}\n";
  fi
 



echo -e "$YELLOW------------------ 100 tests for 500 mumbers ------------------$NC"
number=0
num_elements=99
while [ $number -lt 5000 ]
do
random_sequence=$(shuf -i 1-100 -n 100 | sort -R | tr '\n' ' ')
res=$(./push_swap $random_sequence | wc -l)
is_sorted=$(./push_swap $random_sequence | ./checker_Mac $random_sequence)
if [ "$is_sorted" == "OK" ]; then
    echo -e -n "sorting is $GREEN Ok $NC"
else
    echo -e -n "sorting is $REED KO $NC"
    echo "sorting KO test $number" >> test_case.txt
    echo -e "$random_sequence\n " >> test_case.txt
fi
if [ $res -ge 690 ]; then
    echo -e " && MOVES $RED KO$NC $res\n"
    echo "test $number" >> test_case.txt
    echo -e "$random_sequence\n " >> test_case.txt
 else
    echo -e " && MOVES $GREEN OK $NC\n"
fi
let number++
done 