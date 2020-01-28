#!/bin/bash

BLACK='\033[0;30m'
DGRAY='\033[1;30m'
RED='\033[0;31m'
BRED='\033[1;31m'
GREEN='\033[0;32m'
BGREEN='\033[1;32m'
YELLOW='\033[0;33m'
BYELLOW='\033[1;33m'
BLUE='\033[0;34m'
BBLUE='\033[1;34m'
PURPLE='\033[0;35m'
BPURPLE='\033[1;35m'
CYAN='\033[0;36m'
BCYAN='\033[1;36m'
LGRAY='\033[0;37m'
WHITE='\033[1;37m'

NOCOLOR='\033[0m'

#echo -e $YELLOW "Checking " $NOCOLOR
for JSON in *.json; do
    echo -en "Checking " $BBLUE $JSON $NOCOLOR
    cat $JSON | python -m json.tool > /dev/null
    [[ $? == 0 ]] && echo -e $GREEN OK $NOCOLOR #|| echo -e $RED ERROR $NOCOLOR
done

DIR=`ls -d */`

for SUBDIR in $DIR; do
    echo -n "Checking subdir: "
    echo -e $YELLOW `echo $SUBDIR | tr -d "/"` $NOCOLOR
    for JSON in ${SUBDIR}*.json; do
	echo -en "\tChecking " $BBLUE $JSON $NOCOLOR
	cat $JSON | python -m json.tool > /dev/null
	[[ $? == 0 ]] && echo -e $GREEN OK $NOCOLOR #|| echo -e $RED ERROR $NOCOLOR
    done
done

echo -e $YELLOW"Checking complete"$NOCOLOR
exit 0
