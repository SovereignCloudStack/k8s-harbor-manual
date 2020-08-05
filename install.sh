#!/bin/bash

helm repo add harbor https://helm.goharbor.io/
helm repo update
kubectl create namespace harbor-poc
helm install harbor harbor/harbor --namespace harbor-poc --values harbor/values.yaml
