### 1.2 Cleanup
We’ve left containers and a image that won’t be used anymore and are taking space, as docker ps -as and docker images will reveal.

Clean the docker daemon from all images and containers.

Submit the output for docker ps -a and docker images

### Solution
```
docker ps -as
docker stop b4
docker rm 36 f8 b4
docker ps -a
docker images
```

![Cleanup](screenshot.jpg)