#!/bin/bash
bash scripts/composer.sh install
bash scripts/drush updb -y
bash scripts/drush cim -y
bash scripts/drush cr
bash scripts/drush uli
