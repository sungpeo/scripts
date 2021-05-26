#!/bin/bash

# old java
$JAVA_HOME/bin/java -verbose:gc -XX:+PrintGCDetails -Xloggc:gc.log.%t -XX:+PrintGCDateStamps -XX:+PrintGCTimeStamps -XX:+UseGCLogFileRotation -XX:NumberOfGCLogFiles=3 -XX:GCLogFileSize=10K GcTest

# openjdk 15: create new gc.log with current timestamp everytime
# java -verbose:gc -Xlog:gc:gc.log.%t GcTest
