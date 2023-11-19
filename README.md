# yuval_sony_exce1
hello_world is a python code which prints simply "Hello,World!"
![image](https://github.com/yuvalavr24/Yuval_sony_exce1/assets/133960019/25d52853-1ae1-4b05-ac99-25086c7bf74a)


Dockerfile is a set of orders running while the build of a Docker.
(Docker is an open-source platform that allows you to automate the deployment and management of applications within software containers. It provides an additional layer of abstraction and automation to simplify the process of building, distributing, and running applications)
![image](https://github.com/yuvalavr24/Yuval_sony_exce1/assets/133960019/0192303b-190e-486f-b7a8-9657d829787f)


Workflows contain yml file which porpuse is to use a trigger to build the docker file and activate the application - print "Hello,World!"
The trigger is a push to the main branch or when a pull request is opened or synchronized on the main branch.
![image](https://github.com/yuvalavr24/yuval_sony_exce1/assets/133960019/c6204e70-0daf-46b7-b1b5-7c6041c19c80)


workflows contain another yml file which also  triggered on a push event to the main branch of your repository. It means that whenever you push changes to the main branch, this workflow will be executed.this workflow sets up the necessary environment, authenticates with the GitHub Container Registry, and builds/pushes a Docker image ![image](https://github.com/yuvalavr24/yuval_sony_exce1/assets/133960019/778941e5-cf18-4ab3-83e9-18dcddc17008)
