#!/bin/sh

kubectl delete -f redis-service.yaml
kubectl delete -f redis-master-deployment.yaml
kubectl delete -f redis-sentinel-deployment.yaml
kubectl delete -f redis-slave-deployment.yaml
