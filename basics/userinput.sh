#!/bin/bash

read -p "Enter your name: " name
echo "Hello, $name. Let us be friends :)"

read -p "Enter the Internet domain name: " domain_name
whois $domain_name

# Timeout inputs
read -p 10 "Enter the Internet domain name in 10 seconds: " timeout_s
whois $timeout_s

# Handling passwords
read -s -p "Please Enter Your Password: " pass
echo 
echo "Your password is - $pass"
