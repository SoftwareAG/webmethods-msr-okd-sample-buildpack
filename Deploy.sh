#!/bin/sh
#

oc create -f ${WORKSPACE}/configmap.yaml
oc create -f ${WORKSPACE}/dc.yaml
oc create -f ${WORKSPACE}/service.yaml
oc create -f ${WORKSPACE}/route.yaml
