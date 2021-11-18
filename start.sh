#!/bin/bash

CP=target/Kafka-1.0-SNAPSHOT.jar
CP=$CP:$HOME/.m2/repository/org/apache/kafka/kafka-clients/2.4.0/kafka-clients-2.4.0.jar
CP=$CP:$HOME/.m2/repository/com/github/luben/zstd-jni/1.4.3-1/zstd-jni-1.4.3-1.jar
CP=$CP:$HOME/.m2/repository/org/xerial/snappy/snappy-java/1.1.7.3/snappy-java-1.1.7.3.jar
CP=$CP:$HOME/.m2/repository/org/slf4j/slf4j-api/1.7.28/slf4j-api-1.7.28.jar
CP=$CP:$HOME/.m2/repository/org/slf4j/slf4j-simple/1.7.30/slf4j-simple-1.7.30.jar

java -cp $CP Producer