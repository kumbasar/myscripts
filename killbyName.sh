#!/bin/bash

ps -fe | grep taf | grep -v grep | awk '{if (length($2) != 0){  system("kill -9 "$2); print "Killed!!";}}'
