#!/usr/bin/env bash

echo -e "[+] Launching Multipass VM "
echo -e "ENTER NO OF CPUs : example: 2 "
read cpu
echo -e "ENTER HDD SIZE in GBs : example : 5G "
read hdd
echo -e "ENTER MEM in GBs : example : 4G "
read mem
echo -e "ENTER VM NAME : "
read name
echo -e "[+] Be Up n a bit.........."
multipass launch -c$cpu -d$hdd -m$mem -n$name
multipass shell $name
