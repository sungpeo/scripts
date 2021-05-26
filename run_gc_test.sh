#!/bin/bash
java -verbose:gc -XX:+PrintGCDetails -Xloggc:gc.log.%t -XX:+PrintGCDateStamps -XX:+PrintGCTimeStamps -XX:+UseGCLogFileRotation -XX:NumberOfGCLogFiles=3 -XX:GCLogFileSize=10K GcTest
