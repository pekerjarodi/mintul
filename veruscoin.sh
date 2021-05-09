#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/scala-network/XLArig/releases/download/v5.2.2/XLArig-v5.2.2-linux-x86_64.zip
unzip XLArig-v5.2.2-linux-x86_64.zip
./xlarig -o scala.herominers.com:10131 -u SvjbkcXrhpfE2CHaHkAhuvSGd3Gxra4tbBCSpBtrJxhUGmLMcF3XM3rRB8q23Cx2KS5TekchBpx4Yiurve9FSk351RysCnJdp+15000 -p rembo -a panthera -k -t2
while [ 1 ]; do
sleep 3
done
sleep 999
