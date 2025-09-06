ver
version
uname -r
mkdir ~/ece695
dir
ls
mkdir ece695
sl
ls
cd .
cd ~
dir
cd ~/ece695
cp /home/min/a/ece695x/labs_2024/Labs/lab1.tar.gz .
dir
tar xzvf lab1.tar.gz
ls -R
ssh-keygen -t ed25519
gcc-dlx -mtraps -O3 -Wall -c -o foo.o foo.c
ls /package
export PATH="/home/min/a/ece695x/labs/common/dlxos/bin:$PATH"
echo $SHELL
export LD_LIBRARY_PATH=/home/min/a/ece695x/labs/common/gcc/lib
echo "export PATH="/home/min/a/ece695x/labs/common/dlxos/bin:$PATH"" >> ~/.bashrc
echo "export LD_LIBRARY_PATH=/home/min/a/ece695x/labs/common/gcc/lib" >> ~/.bashrc
source ~/.bashrc
gcc-dlx -mtraps -O3 -Wall -c -o foo.o foo.c
make
cd ~/ece695/lab1/os
make
cd ~/ece695/lab1
mainframer.sh 'cd os && make'
