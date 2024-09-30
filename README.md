# Deploying Node.js app in Kubernetes

This is a project in which a Node.js application is deployed on Kubernetes.</br>
Minikube is used as the local Kubernetes.</br>


Docker image is created using the dockerfile:</br>
`docker build -t sohaibsalman13/nodeapp .`</br>

Image was pushed to docker hub:</br>
`docker push sohaibsalman13/nodeapp:latest`</br>



Deployment is created and pod status is checked:</br>
`kubectl apply -f deplopyment.yml`</br>
`kubectl get pods`</br>

Service is created:</br>
`kubectl apply -f service.yml`</br>

Webpage is accessed:</br>
`minikube service nodeapp-service`</br>


