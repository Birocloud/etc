kubectl create -f postgres-accountoptions.yaml
kubectl create -f postgres-accountoptions-service.yaml
kubectl create -f accountoptions-deployment.yaml
kubectl create -f accountoptions-service.yaml
kubectl create -f postgres-users-deployment.yaml
kubectl create -f postgres-users-service.yaml
kubectl create -f users-deployment.yaml
kubectl create -f users-service.yaml