#!/bin/sh

kubectl create --save-config -f redis-service.yaml
kubectl create --save-config -f redis-master-deployment.yaml
kubectl create --save-config -f redis-sentinel-deployment.yaml
kubectl create --save-config -f redis-slave-deployment.yaml
