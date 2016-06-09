#!/bin/sh

CATALINA_OPTS="$JAVA_OPTS -Xms128M -Xmx512M -Djava.security.egd=file:/dev/./urandom";
export CATALINA_OPTS;