#!/bin/bash

pwd="elliot:x:1002:1002::/home/elliot:/bin/sh"
old="$IFS"
IFS=:
read -r login password uid gid info home shell <<< "$pwd"
printf "Your login name is %s, uid %d, gid %d, home dir set to %s with %s as login shell\n" $login $uid $gid $home $shell
