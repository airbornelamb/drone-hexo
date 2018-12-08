FROM node:alpine

RUN set -xe \
    && npm install -g hexo-cli \
    #&& apk add --no-cache bash git openssh yarn \
    #&& git --version && bash --version && ssh -V && npm -v && node -v && yarn -v

ENTRYPOINT ["hexo", "generate"]
