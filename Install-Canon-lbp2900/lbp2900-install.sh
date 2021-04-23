#!/bin/bash

pamac install captdriver-git capt-src --no-confirm

systemctl enable cups.service
systemctl start cups.service

#git clone https://github.com/raknos13/Linux-install-scripts.git
#cd Linux-install-scripts/Install-Canon-lbp2900/
sudo lpadmin -p LBP2900 -m CNCUPSLBP2900CAPTK.ppd -v ccp://localhost:59687 -E
#cd ../..
#rm -rf Linux-install-scripts/
ccpdadmin -p LBP2900 -o /dev/usb/lp0
systemctl enable ccpd.service
systemctl start ccpd.service



