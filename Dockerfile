FROM node:alpine

COPY script.sh /bin/

RUN set -xe \
    && apk add --no-cache bash git openssh yarn \
    && chmod +x /bin/script.sh
    #&& git --version && bash --version && ssh -V && npm -v && node -v && yarn -v

ENTRYPOINT /bin/script.sh
