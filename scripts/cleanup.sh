#!/bin/bash
oc delete all --all
oc delete secrets --all
oc delete configmap --all 
oc delete project demo2-amq