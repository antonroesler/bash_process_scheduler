#!/bin/bash

#############################################################################################
#                                                                                           #
# The user can select the algorithm he wants to run.                                        #
# Authors: Anton Rösler (anton.roesler@stud.fra-uas.de)                                     #
#          Leonard Hußke (leonard.husske@stud.fra-uas.de)                                   #
#          Patrick Frech (patrick.frech@stud.fra-uas.de)                                    #
#                                                                                           #
# Copyright (c) 2020-2020 Anton Rösler, Leonard Hußke, Patrick Frech.  All Rights Reserved. #
#                                                                                           #
#############################################################################################

source ${processSchedulerWorkingDir}/common/selectOptions.sh

echo ""
echo "Select one algorithm using up/down keys and enter to confirm:"
echo ""

options=("FCFS" "HRRN" "RoundRobin")

select_option "${options[@]}"
choice=$?  # Catch return value of 'select_option'
algo_choice=${options[$choice]}
