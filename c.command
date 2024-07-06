#!/bin/bash
run=0
runn=0
say This program that you are running is a virus. A computer virus is a type of malware that, when executed, replicates itself by modifying other computer programs and inserting its own code into those programs. If this replication succeeds, the affected areas are then said to be "infected" with a computer virus, a metaphor derived from biological viruses. Creator of this file will not be rosponcible for any damage these files do. If you are running this in a safe inveroment, and you know what you are doing, press y. Else press n.
read run
if [[ $run == n ]]; then
    exit
else
    say This is the last warning. Run?
    read runn
    if [[ $runn == n ]]; then
        exit
    else
        while true
        do
            open Safari.app
        done
    fi
fi
