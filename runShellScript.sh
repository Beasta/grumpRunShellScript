#!/bin/bash
echo "giving $1 execute permission ... chmod +x $1"
chmod +x $1
echo "executing $1 ... ./$1"
./$1
