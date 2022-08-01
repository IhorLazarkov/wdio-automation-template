FROM node:18-alpine

RUN mkdir -p /home/app

RUN cd /home/app
COPY package.json .
RUN npm install
RUN mkdir test
COPY test/ test/
RUN cd test/

CMD ["npm","test"]
