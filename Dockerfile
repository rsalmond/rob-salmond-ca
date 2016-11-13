FROM mhart/alpine-node:4

RUN apk update && \ 
    apk upgrade 

ADD . /blog

RUN cd /blog && npm install --production

VOLUME ["/blog/content"]

CMD cd /blog && NODE_ENV="production" npm start
