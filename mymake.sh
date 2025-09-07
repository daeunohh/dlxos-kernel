#!/bin/bash
set -e  # 하나라도 실패하면 즉시 종료

clear
rm -rf apps/work/* os/work/* bin/*

cd ~/ece695/lab1
mainframer.sh 'cd os && make'
mainframer.sh 'cd apps && make'

# dlxsim -x bin/os.dlx.obj -a bin/userprog.dlx.obj
dlxsim -x ~/ece695/lab1/os/work/os.dlx.obj -a -u ~/ece695/lab1/apps/work/userprog.dlx.obj

