FROM node:8.16.1
RUN mkdir /src
COPY hello.js hello.js
CMD ["node","/src/hello.js"]

