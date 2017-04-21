#!/bin/sh

LOCUST_BIN=locust

${LOCUST_BIN} --locustfile ${LOCUSTFILE} --host=${TARGET_HOST}
