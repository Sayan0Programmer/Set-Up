#!/bin/sh

if [ -f "/usr/lib/jvm/java-1.8.0-openjdk-amd64/jre/lib/ext/mysql-connector-java-5.1.45-bin.jar" ]
then
	echo Found: mysql-connector-java
else
	echo Copying: mysql-connector-java
fi
