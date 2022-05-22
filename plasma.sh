#!/bin/sh

#sddm login settings
#select keyboard en=english (QWERTY) fr=french (AZERTY)
echo setxkbmap "?" | sudo tee -a /usr/share/sddm/scripts/Xsetup
sudo cp sddm.conf /etc/sddm.conf
