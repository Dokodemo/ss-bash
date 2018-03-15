#!/bin/bash

PORT=$1
PWORD=`openssl rand -base64 8`
TLIMIT=$2

./ssadmin.sh add $PORT $PWORD $TLIMIT

echo $PORT $PWORD $TLIMIT
