#!/bin/sh

kubectl create -f cassandra-service.yaml
kubectl create -f local-volumes.yaml
kubectl create -f cassandra-statefulset.yaml
