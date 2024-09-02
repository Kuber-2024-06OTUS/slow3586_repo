minikube start

kubectl label nodes/minikube homework=true
helmfile -e dev sync