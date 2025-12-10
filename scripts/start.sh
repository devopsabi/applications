#!/bin/bash
echo "go run main.go"
cd /opt
go mod init web_server
go mod tidy
go build 
go run web_server &
