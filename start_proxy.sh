#!/usr/bin/env bash

node local.js -s shadowsocks-for-heroku.herokuapp.com -l 1080 -m aes-256-cfb -k huaxin -r 80 > /dev/null 2>&1
