# node-build-image
Image for drone build with build requirements.  

2019-03-15
 added [tini](https://github.com/krallin/tini#alpine-linux-package)
 You can start your npm project with Tini
 ```Dockerfile
 CMD ["/sbin/tini", "--", "npm", "start"]
 ```
