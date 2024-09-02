minikube start
minikube addons enable metrics-server

kubectl label nodes/minikube homework=true
helmfile -e dev sync

minikube addons enable ingress
minikube tunnel