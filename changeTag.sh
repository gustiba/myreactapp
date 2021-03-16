#! /bin/bash

sed 's/tagVersion/$1/g' deployment-app.yaml > deployment-config.k8s.yaml