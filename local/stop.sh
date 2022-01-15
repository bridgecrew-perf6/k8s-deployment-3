#!/bin/bash

kubectl delete -k .
kubectl delete -f local-storage-pv.yaml
kubectl delete -f local-storageclass.yaml
