#!/bin/bash

# This script is executed before copying the source
yum -y update
cd /var/www/html/test-deploy
find . ! -name 'composer.json' -type d -exec rm -rf {} +