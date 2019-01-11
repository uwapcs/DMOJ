#!/bin/bash

helm init
helm install --name metrics stable/metrics-server --namespace kube-system -f values.yaml`
