#!/bin/sh
if [ -z "$1" ] ; then
        echo Insufficient parameters !
        exit 1
fi
processId=$1
echo $0
#creating flume command for
java -cp "Test.jar;lib/*" com.wipro.ats.bdre.filemon.FileMonRunnableMain $1