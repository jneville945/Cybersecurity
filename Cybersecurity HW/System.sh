#! /bin/bash

free -h > Backups/freemem.txt

du -h > Backups/diskuse.txt

lsof > Backups/openlist.txt

df -h > Backups/freedisk.txt

