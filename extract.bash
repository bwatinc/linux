#!/bin/bash
curl -L "https://github.com/bwatinc/linux/raw/main/linux.tar.gz" --insecure --output  "linux.tar.gz" &
wait
mkdir -p workspacefiles
tar -zxvf linux.tar.gz -C workspacefiles
