# recipes-microservices
A pet project with microservice architecture.

Git submodules are used in this project. Each service placed in submodule.

To load all submodules after cloning you can use script *scripts/update_submodules* or command:
```
git submodule update --init --recursive
```
After that you use each submodule as a regular git repository.
You can also clone each repository individually.