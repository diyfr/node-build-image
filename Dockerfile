FROM alpine:latest
# Version angular-cli 1.7.4
RUN apk --no-cache add --virtual native-deps g++ gcc libgcc libstdc++ linux-headers make python tini nodejs
RUN npm config set user 0 && npm config set unsafe-perm true
