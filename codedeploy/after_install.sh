#!/bin/bash

# This script is executed after the source is copied to the instances
export COMPOSER_HOME="$HOME/.config/composer"
cd /var/www/test-deploy
composer install