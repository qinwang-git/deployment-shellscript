#!/bin/bash

cd /home/testnet

for (( i = 0; i <= 10; i ++)); do
rm -rf node$i
done

