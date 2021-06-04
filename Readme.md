# Redis Sentinel Based HA cluster in Kubernetes

This repository contains code for deploying HA enabled Redis in a kubernetes cluster.

This can easily be used to deploy into a large scale kubernetes cluster.

## How To Install

- Create directory /mnt/redis-data
	$ mkdir /mnt/redis-data

- Clone repository
	$ git clone https://github.com/dikapriska/redis-ha-k8s.git redis-failover

- Change to directory redis-failover
	$ cd redis-failover

- Execute command create.sh
	$ ./create.sh

- Done.

