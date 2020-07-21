#!/usr/bin/env bash

echo -e "[+] Installing SNAP"
sudo apt install snapd
sudo systemctl start snapd
sudo systemctl enable snapd
echo -e "[+] Installing APPARMOR"
sudo systemctl start apparmor
sudo systemctl enable apparmor
echo -e "[+] Installing MULTIPASS"
sudo snap install multipass
sudo systemctl restart snapd
multipass
echo -e "[+]Done! Now go bulding Ubuntu-VMs"
echo  [-------------SkFJX01BSEFLQUwh------------]
echo  follow me on https://github.com/ch3332
