FROM alpine:3.5

RUN apk add --no-cache nodejs git python make gcc g++
RUN npm install -g grunt && npm install -g node-gyp && git clone https://github.com/electron/mini-breakpad-server.git && cd mini-breakpad-server && npm install . && grunt
EXPOSE 1127
CMD ["node", "/mini-breakpad-server/lib/app.js"]
