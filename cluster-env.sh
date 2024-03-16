#!/bin/bash

- kubectl create namespace leocinema
- kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.8.1/deploy/static/provider/cloud/deploy.yaml
- docker build -t leobgs/leocinema-backend-test:beta-final2 .
- docker push leobgs/leocinema-backend-test:beta-final2
- docker build -t leobgs/leocinema-frontend-test:beta-final .
- docker push leobgs/leocinema-frontend-test:beta-final
