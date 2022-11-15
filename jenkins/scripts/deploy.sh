#!/usr/bin/env sh

set -x
docker run -d -p 80:80 --name my-apache-php-app -v c:\\Users\\user\\Desktop\\3203PRAC\\ICT3203_W08_Lab_07AB\\lab7b_jenkins-selenium-test\\src:/var/www/html php:7.2-apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://10.50.1.151 to see your PHP application in action.'

