# yuval_sony_exce1
hello_world is a python code which prints simply "Hello,World!"
![Screenshot (21)](https://github.com/yuvalavr24/sony-home-task/assets/133960019/90724e2b-c11f-44ca-9583-cb3e34e76b1b)


Dockerfile is a set of orders running while the build of a Docker.
(Docker is an open-source platform that allows you to automate the deployment and management of applications within software containers. It provides an additional layer of abstraction and automation to simplify the process of building, distributing, and running applications)
![244666120-0192303b-190e-486f-b7a8-9657d829787f](https://github.com/yuvalavr24/sony-home-task/assets/133960019/489e7225-c9a3-4cce-ac5d-d479ca62749b)


Workflows contain yml file which porpuse is to use a trigger to build the docker file and activate the application - print "Hello,World!"
The trigger is a push to the main branch or when a pull request is opened or synchronized on the main branch.
![Screenshot (22)](https://github.com/yuvalavr24/sony-home-task/assets/133960019/79ad4a89-935e-44a5-9eea-21d5558bc20b)
![244715018-c6204e70-0daf-46b7-b1b5-7c6041c19c80](https://github.com/yuvalavr24/sony-home-task/assets/133960019/1c9f1fc3-f6cc-4652-8952-05f0493352c4)


workflows contain another yml file which also  triggered on a push event to the main branch of your repository. It means that whenever you push changes to the main branch, this workflow will be executed.this workflow sets up the necessary environment, authenticates with the GitHub Container Registry, and builds/pushes a Docker image with version control using github workflow run number.  
![Screenshot (23)](https://github.com/yuvalavr24/sony-home-task/assets/133960019/0f036eff-7af8-407e-a0f5-bcb8259125f9)
![Screenshot (24)](https://github.com/yuvalavr24/sony-home-task/assets/133960019/9380b4fc-2c35-4587-8339-2bda05573589)
