### 1.17
Create an image that contains your favorite programming environment in it’s entirety.

This means that a computer that only has docker can use the image to start a container which contains all the tools and libraries. Excluding IDE / Editor. The environment can be partially used by running commands manually inside the container.

Explain what you created and publish it to Docker Hub.

### Solution
```
docker build -t python-code .
docker run --rm -it python-code
docker image tag python-code ibastawisi/python-code
docker image push ibastawisi/python-code
```
> https://hub.docker.com/r/ibastawisi/python-code

![python-code](screenshot.jpg)