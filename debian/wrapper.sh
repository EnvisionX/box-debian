#!/bin/sh

# By default PHP configuration setting phar.readonly is true
# and this makes impossible to create phar archives.
# This file is a small wrapper which changes this default
# configuration and runs Box then.

exec php -d phar.readonly=false /usr/bin/box.phar "$@"
