#!/bin/bash
composer install
drush updb -y
drush cim -y
drush cr
drush uli
