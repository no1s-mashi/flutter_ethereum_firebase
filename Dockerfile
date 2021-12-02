FROM node:16-alpine
WORKDIR /workspace
RUN apk add --no-cache --virtual .gyp python2 make g++ \
    && apk --no-cache add avahi-dev
