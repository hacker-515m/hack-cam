#!/bin/bash
apt-get -y install php openssh git wget

git clone https://github.com/techchipnet/CamPhish

cd CamPhish

bash camphish.sh