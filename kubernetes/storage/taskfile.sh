kubectl apply -f nginx-emptyDir.pod.yaml --save-config 
kubectl apply -f nginx-emptyDir.pod.yaml
kubectl port-forward [pod-name] 8080:80


# task 2 [HOSTPATH]

kubectl create -f docker-hostPath.pod.yaml 
kubectl exec [pod-name] -it sh 