clear
cd ~/ece695/lab1
mainframer.sh 'cd os && make'
mainframer.sh 'cd apps && make'

# dlxsim -x bin/os.dlx.obj -a bin/userprog.dlx.obj
dlxsim -x ~/ece695/lab1/os/work/os.dlx.obj -a -u ~/ece695/lab1/apps/work/userprog.dlx.obj

