# k8s-harbor

based on https://github.com/goharbor/harbor-helm

## Prerequisties

- internet access
- access to Kubernetes cluster with a kubeconfig that can create namespaces and resources
- installed helm binary in PATH

## Installation

- run install.sh to add the helm repository, create the namespace and install harbor via helm with passing the values.yaml file

## notes

The current version requires a default Storage Class. If another Storage Class should be used the values.yaml must be changed accordingly.
