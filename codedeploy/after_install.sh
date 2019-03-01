#!/bin/bash

# This script is executed after the source is copied to the instances
HOME="/home/centos"
export COMPOSER_HOME="/home/centos/.config/composer";
composer install -d /var/www/html/test-deploy