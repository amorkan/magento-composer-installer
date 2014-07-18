mv install.json composer.json
composer install --no-dev
mv packages.json composer.json
composer update --no-dev
mv .htaccess.better .htaccess