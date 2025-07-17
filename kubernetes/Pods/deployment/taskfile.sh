#
kubectl create -f nginx-pod.yaml --save-config
# Lis all Deployments and their labels 

#kubectl describe pod [pod | deployment] [pod-name | deployment-name] -l [label-name]=[label-value]
kubectl describe pod deployment nginx-pod -l app=nginx
kubectl describe pod nginx-pod -l app=nginx]
kubectl get deployment --show-labels 

#Get all the Deployments with a specific label 
kubectl get deployment -l app=[app-name]

kubectl scale -f nginx.deployemnt.yaml --replicas=4 

 