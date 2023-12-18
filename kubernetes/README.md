# Introduction to Kubernetes

## Kubernetes Engine
- Kind
- Minikube
- Cloud Provider cluster

## Pre-requisites:
- kubectl
- helm
- kustomise
- skaffold

In this module will be using kind kubernetes engine for local deployment.

### TODO for Local running Kubernetes Engine.
- install Docker on your PC
- install kind on your PC
- create a file name "kind-config.yaml" , then save the code snippet below in it.

```
apiVersion: kind.x-k8s.io/v1alpha4
kind: Cluster
nodes:
- role: control-plane
- role: worker
- role: worker
- role: worker
networking:
  disableDefaultCNI: true

```

- open a terminal to the command below:

```
kind create cluster -n dev --config kind-config.yaml
```

It should create a cluster with 3 workers.