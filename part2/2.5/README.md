### 2.5
Add redis to example backend.

Redis is used to speed up some operations. Backend uses a slow api to get information. You can test the slow api by requesting /slow with curl. The frontend program has a button to test this. Before configuring redis it should take 10 to 20 seconds to get a response.

Configure a redis container to cache information for the backend. Use the documentation if needed when configuring: https://hub.docker.com/_/redis/

The backend README should have all the information needed to connect.

When you’ve correctly configured it should take less than a second to get a response and the button will turn green.

Submit the docker-compose.yml



restart: unless-stopped can help if the redis takes a while to get ready

TIP: If you’re stuck check out tips and tricks

### Solution
```
docker-compose up
```
> Working! It took 0.009 seconds.
