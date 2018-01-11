#!/bin/sh

if [ -z ${1} ]; then
	echo "Usage: sqltool.sh [path to sql file]";
else
	java -cp ./lib/hsqldb-2.3.3.jar -jar ./lib/sqltool-2.3.3.jar --rcFile=./sqltool.rc store ${1};
fi
