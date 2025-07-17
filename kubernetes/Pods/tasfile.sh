kubectl create -f nginx.pod.yaml --save-config 
kubectl describe pod [pod-name]
kubectl apply -f nginx.pod.yaml 
kubectl exec [pod-name] -it sh 
kubectl edit -f nginx.pod.yaml 
kubectl delete pod [pod-name]
kubectl delete -f nginx.pod.yaml


#Liveness probe can be use to determine if a pod is healthy and running as expected.
#Readiness probe can be used to determine if a pod is ready to accept traffic or receive requests.
#If a pod is not healthy, it can be restarted by the kubelet.

#Types of probes