Total Time I spend for this project is almost 2 days
I can't do much because I have limited time for this task because my job is onsite 24/7 on client office.

This is my first project to tried so my focus is running without any interuption. I believe I can make some improvement later.

Deploy Vue.js task
1. I have problem when using webpack for https://github.com/jimmerioles/progressive-weather-app because it use vue 2.x version
I tried to customize the version of dependencies but dont went well. So i can only build it using default conifg.
2. I setup my own virtual lab for this task using Virtualbox. I create 2 vm, for Jenkins and Minikube.
3. After that I setup Jenkins with docker and kubernetes plugins for build and push into docker hub registry dedumboy/sayurbox-docker:v1.0.
4. For deployment I tried to install minikube as my kubernetes cluster but I am failed to connect jenkins kubectl to my minikubecluster, so I used ssh and manualy kubectl create -f deployment.yaml for deploy

My next improvement would be
Adding HPA and ingress for deployment and using HELM 
