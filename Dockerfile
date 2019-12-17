FROM node:13.3-alpine

COPY script.sh /bin/

RUN set -xe \
    && npm install -g hexo-cli \
    && chmod +x /bin/script.sh
    #&& apk add --no-cache bash git openssh yarn \
    #&& git --version && bash --version && ssh -V && npm -v && node -v && yarn -v

ENTRYPOINT /bin/script.sh
