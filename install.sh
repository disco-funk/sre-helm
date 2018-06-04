#!/usr/bin/env bash
helm delete sre --purge
helm install --name sre --set service.type=NodePort --set service.internalPort=8080 ./sre