#!/bin/bash

ssh tm@terminalmessenger.com "
cd /var/www/terminalmessenger.com/;
sudo git pull;
sudo systemctl restart nginx;
exit
"
