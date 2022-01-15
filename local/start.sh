#!/bin/bash

kubectl apply -f local-storageclass.yaml
kubectl apply -f local-storage-pv.yaml
kubectl apply -k .
