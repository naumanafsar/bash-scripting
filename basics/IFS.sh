#!/bin/bash

# echo $IFS {a space, a tab and a new_line by default}
# cat -etv << "$IFS"

nameservers="ns1.nixcraft.net ns2.nixcraft.net ns3.nixcraft.net"
echo "$nameservers"
# Spliting nameservers into 3 vars using read command, the input is broken into 3 ifs
read -r ns1 ns2 ns3 <<< "nameservers
printf "DNS Server #1 %s\n #2 %s\n #3 %s\n" $ns1 $ns2 $ns3
#echo "DNS Server One ${ns1}"
#echo "DNS Server Two ${ns2}"
#echo "DNS Server Three ${ns3}"
