#!/bin/bash
sudo pt-query-digest /var/log/mysql/mariadb-slow.log > pt-query-digest-`date +%Y%m%d-%H%M%S`.log
