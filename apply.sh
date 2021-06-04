#!/bin/sh

kubectl apply -f redis-service.yaml
kubectl apply -f redis-master-deployment.yaml
kubectl apply -f redis-sentinel-deployment.yaml
kubectl apply -f redis-slave-deployment.yaml
