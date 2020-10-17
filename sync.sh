#!/bin/bash

cd /home/dante/pass
/usr/bin/git add -A
/usr/bin/git commit -am"password database update"
/usr/bin/git push -u origin master
