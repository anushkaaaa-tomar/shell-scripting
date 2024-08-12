i#!/bin/bash


###############################
# Author : Anushka
# Date  : 5/08/24
#
# This script output the node health
#
# Version: v1
################################


set -x  #debug mode
set -e  # exists the script when there is an error
set -o pipefail
#ex. = create a user, create a file,add the username to the file

yiujiuoijiooil

df -h


free -g


nproc

ps -ef | grep vagrant | awk -F" " '{print $2}'

