#!/bin/bash

sudo snap install microk8s --classic --channel=1.35
microk8s status
microk8s start
microk8s status
alias kubectl='microk8s kubectl'
