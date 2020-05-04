#!/bin/bash

#############################################################################################
#                                                                                           #
# This shell script controls the Process Scheduler Simulation.                              #
# Authors: Anton Rösler (anton.roesler@stud.fra-uas.de)                                     #
#          Leonard Hußke (leonard.husske@stud.fra-uas.de)                                   #
#          Patrick Frech (patrick.frech@stud.fra-uas.de)                                    #
#                                                                                           #
# Copyright (c) 2020-2020 Anton Rösler, Leonard Hußke, Patrick Frech.  All Rights Reserved. #
#                                                                                           #
#############################################################################################

# Export working directory
export processSchedulerWorkingDir=$(pwd)

# Import configuration
source ${processSchedulerWorkingDir}/common/importHeader.sh

# Configure logging unit
logFileName=${processSchedulerWorkingDir}/_log_/$(date +"%Y-%m-%d")_$(date +"%H-%M-%S")_VERSION=${version}
# create_logfile ${logFilePath} # Uncomment if implemented 

echo "############################################################"
echo "#              Process Scheduling Simulator                #"
echo "############################################################"


#Print usage if param1 is not a valid value
if [[ $1 != "" ]]
then
  if ( [ $1 = "--help" ] ||  [ $1 != "--resume" ] )
  then
    echo "Print HELP here"
    exit 0
  fi
fi

# Main programm loop
while [[ $isExit -ne 1 ]]
do
	
	isExit=1
done