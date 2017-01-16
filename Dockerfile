FROM mhart/alpine-node:4

RUN apk update && \ 
    apk upgrade 

ADD . /blog

RUN cd /blog && npm install --production

CMD cd /blog && NODE_ENV="development" npm start
