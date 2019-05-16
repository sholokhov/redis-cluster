# redis-cluster

This is a modified version of [docker-redis-cluster](https://github.com/andrewtet/docker-redis-cluster) that containing a 6 node redis cluster. 
There will be three master nodes running on ports `30001`, `30002`, and `30003` and three slave nodes running on ports `30004`, `30005`, and `30006`.

**This image can be found on Dockerhub [here](https://hub.docker.com/r/m0stwanted/redis-cluster/)**.

## usage 
```bash
docker run -d -p 30001-30006:30001-30006 m0stwanted/redis-cluster:latest
redis-cli -c -h 127.0.0.1 -p 30001
```
