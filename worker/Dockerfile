FROM node:16-alpine
RUN apk add python3 libpcap libpcap-dev util-linux py3-pip
COPY software/libnethogs.so.0.8.5-63-g68033bf /usr/local/lib
COPY software/nethogs-wrapper.py /usr/local/bin 
RUN chmod +x /usr/local/bin/nethogs-wrapper.py
WORKDIR /usr/src/app
RUN pip3 install matplotlib 
RUN pip3 install numpy
COPY . .
RUN npm install
RUN npm install -g log4js
COPY . .

CMD [ "npm", "start" ]