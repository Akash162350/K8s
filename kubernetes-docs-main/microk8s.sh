#!/bin/bash

sudo snap install microk8s --classic --channel=1.35
sudo usermod -a -G microk8s $USER
mkdir -p ~/.kube
chmod 0700 ~/.kube
microk8s status
microk8s start
microk8s status
alias kubectl='microk8s kubectl'
