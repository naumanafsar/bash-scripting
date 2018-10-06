#! /bin/bash

a=375
hello=$a
echo ${hello}
echo

hello="A B C   D"
echo $hello

_jail="/httpd.java.jail_2"
printf "The java jail is located at %s\nStarting chroot()...\n" $_jail

myhome="/home/elliot"
echo "My home is ${myhome}"

NOW="${date}"
echo ${NOW}

echo $defaultVar
echo ${defaultVar=Hello World}


# The : syntax, If the variable is empty, you can assign the default variable like this...
echo ${arg:=foo}
bank=HBL
echo ${bank:=City}
unset bank
echo ${bank:=City}

die(){
    local error=${1:-Undefined error}
    echo "$0: $LINE $error"
}
die "File not found!"

die    #die without an argument
exit 0
