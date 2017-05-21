#!/bin/bash
echo "giving $1 execute permission"
echo "chmod +x $1"
chmod +x $1
echo "executing $1"
echo "./$1"
./$1
