#!/bin/bash


echo "*** Bash Shell Script ***"
echo
echo "*** Run time ${date} @ ${hostname}"
echo

# Define variables
BACKUP="/nas05"
NOW=$(date +"%d-%m-%Y")

# Let us start backup
echo "*** Dumping MySQL Database to $BACKUP/$NOW..."

# Just sleep for 3
sleep 3
echo
echo "*** Backup wrote to $BACKUP/$NOW/latest.tar.gz"
