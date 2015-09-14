#!/usr/sbin/env bash

new_pass=`cat /dev/urandom | tr -dc A-Za-z0-9 | head -c $1`
echo $new_pass | xclip
echo $new_pass | xclip -selection clipboard
echo "paste in the password field."
