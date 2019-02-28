#!/bin/bash

# This script is executed before copying the source
yum -y update
find . ! -name 'composer.json' -type d -exec rm -rf {} +