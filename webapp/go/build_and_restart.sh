#!/bin/bash
set -ex
go build -o isucondition main.go
sudo service isucondition.go restart
sudo service nginx configtest
sudo service nginx restart
