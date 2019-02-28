#!/bin/bash

# This script is executed before copying the source
yum -y update
sudo rm -rf /var/www/html/test-deploy/*