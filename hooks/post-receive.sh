#!/bin/sh

unset $(git rev-parse --local-env-vars)
cd ~/home/wontdevice/www/test
git pull