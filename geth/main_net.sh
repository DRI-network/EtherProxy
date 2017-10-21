#!/bin/bash -x

geth --fast --cache=512 --nat "any" --maxpeers 200 --rpc --rpcapi eth,net,web3,personal,admin,miner  --rpcaddr "0.0.0.0" --rpccorsdomain "*" 
