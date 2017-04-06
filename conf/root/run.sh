#!/bin/bash

memcached -u nginx -t 8 -s /tmp/memcached.sock -a 00755 &
php-fpm