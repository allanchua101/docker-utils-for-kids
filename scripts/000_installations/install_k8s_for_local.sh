#!/bin/bash

# Installing Kubectl + Minikube on Ubuntu Jan 2020

### Step 1 Download Virtual Box
# In order to spin local worker nodes, we will need a virtual box. The default driver of minikube is integrated with virtual box.
# Download Virtual Box from this [link](https://www.virtualbox.org/wiki/Linux_Downloads)

### Step 2 Install kubectl
# In order to send command to Kubernetes API server, we will need the kubectl client.

sudo apt-get update && sudo apt-get install -y apt-transport-https
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
echo "deb https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee -a /etc/apt/sources.list.d/kubernetes.list
sudo apt-get update
sudo apt-get install -y kubectl

# Verify installation
kubectl version --client

### Step 3 Install minikube
# Minikube will serve as our local Kubernetes API server.

# Download minikube
curl -Lo minikube https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64 && chmod +x minikube

# Install and relocate to user local folder
sudo install minikube /usr/local/bin

# Verify Version
minikube version

# Boot Minikube
minikube start --vm-driver=virtualbox
