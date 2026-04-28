#!/usr/bin/env bash

#Lock after 5mins, shotdown after 2hours
swayidle -w \
	timeout 300 'swaylock -f'\
	timeout 7200 'systemctl suspend'
