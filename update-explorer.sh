#!/bin/bash
cd /root/blockexplorer-mainnet
/usr/bin/node scripts/sync.js index update >> update.log 2>&1
/usr/bin/node scripts/peers.js >> update.log 2>&1

