kubectl delete ns ingress
kubectl delete -f app-deployment.yaml
kubectl delete -f app-service.yaml
kubectl delete -f default-backend-deployment.yaml
kubectl delete -f default-backend-service.yaml
kubectl delete -f app-ingress.yaml
