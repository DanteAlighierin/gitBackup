#!/bin/bash
date +%d-%m-%y/%H:%M:%S
cd /home/dante/Sync/pass
/usr/bin/git add -A
/usr/bin/git commit -am"password database update"
/usr/bin/git push -u origin master
