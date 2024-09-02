minikube start
minikube addons enable metrics-server

kubectl label nodes/minikube homework=true
helm install kub .

minikube addons enable ingress
minikube tunnel