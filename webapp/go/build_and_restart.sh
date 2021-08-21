#!/bin/bash
set -ex
go build -o sucondition main.go
sudo service isucondition.go restart
