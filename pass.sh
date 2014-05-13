#!/bin/sh

printf 'Enter your password:\n'
stty -echo
read pass < /dev/tty
printf 'Enter again:\n'
read pass2 < /dev/tty
stty echo

