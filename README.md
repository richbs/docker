# docker
A docker playground for me

```
docker
docker info
docker pull mhart/alpine-node
docker run -i -t mhart/alpine-node sh
docker run mhart/alpine-node node --version
docker build -t cs1rbs/alpine-node .
docker images
docker run -p 49160:3000 -d  cs1rbs/alpine-node
curl -i localhost:49160
docker rmi unwanted-image
```

