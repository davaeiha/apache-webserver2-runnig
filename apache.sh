#!/usr/bin/bash

permission="chmod +x apache.sh"

cmd="/etc/init.d/apache2 stop"

eval "$permission"

eval "$cmd"

