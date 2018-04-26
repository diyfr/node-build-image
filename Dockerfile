FROM node:alpine
# Version angular-cli 1.7.4
RUN apk --no-cache add --virtual native-deps g++ gcc libgcc libstdc++ linux-headers make python && \
npm config set user 0 && \
npm config set unsafe-perm true && \
npm install --quiet node-gyp -g && \
npm install --unsafe-perm node-sass && \
npm install -g @angular/cli
