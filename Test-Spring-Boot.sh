#!/bin/sh
exec /usr/bin/java $JVM_DEFAULT_ARGS $JVM_ARGS -jar /usr/share/Test-Spring-Boot/Test-Spring-Boot.jar "$@"
