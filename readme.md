### This repo is to combine knowledge in Docker, Jenkins and Kubernetes
The aim is to 
- provision website as a container using dockerfile. (See word Kubernetes LAb.docx on details of how to build image using dockerfile and push to docker hub)
- create pods using kubernetes 
- To bring everything together, create a CI/CD pipeline using Jenkins.  

#### Intructions for docker and kubernetes 
See Kubernetes LAb.docx attached for more details

#### Intructions for docker and kubernetes 
See CICD Kubernetes.pdf attached for more details

#### K8s manifest files 
* web_pod.yaml

#### K8s commands

##### start Minikube and check status
    minikube start 
    minikube status

##### get minikube node's ip address
    minikube ip

##### get basic info about k8s components
    kubectl get node
    kubectl get pod
    kubectl get svc or kubectl get service
    kubectl get all

##### get extended info about components
    kubectl get pod -o wide
    kubectl get node -o wide

##### get detailed info about a specific component
    kubectl describe svc {svc-name}
    kubectl describe pod {pod-name}

##### get application logs
    kubectl logs {pod-name}
    
##### stop your Minikube cluster
    minikube stop

<br />

> :warning: **Known issue - Minikube IP not accessible** 

If you can't access the NodePort service webapp with `MinikubeIP:NodePort`, execute the following command:
    
    minikube service webapp-service

<br />

<br />

> :warning: **CICD Kubernetes.pdf is not completed** 
I am yet to complete CICD pipline for this lab. I wrote a jenkinsfile for jenkins pipeline, however I encountered some few problems. 
Anyone is welcome to contribute to this  CICD pipline. 
Please share your results by editing the CICD Kubernetes.pdf 

<br />

#### Links
* webapp image on Docker Hub: https://hub.docker.com/r/aa7e414fdc/web_server
* k8s official documentation: https://kubernetes.io/docs/home/

