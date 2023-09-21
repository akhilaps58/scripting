#!bin/bash
if [ ! -d /tmp/hello1 ]
then
mkdir -p /tmp/hello1
echo directory created
else 
echo directory exists
fi
