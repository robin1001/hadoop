#!/bin/env bash

HADOOP_HOME="../hadoop"

$HADOOP_HOME/bin/hadoop streaming \
    -D mapred.map.tasks=10 \
    -D mapred.reduce.tasks=10 \
    -input /input \
    -output /output10 \
    -mapper "mapper.sh" \
    -reducer "reducer.sh" \
    -file mapper.sh \
    -file reducer.sh 

