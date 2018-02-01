FROM node:6.12.3-alpine
RUN apk add --no-cache bash python git make gcc g++ && npm install -g grunt && npm install -g node-gyp && git clone https://github.com/electron/mini-breakpad-server.git && cd /mini-breakpad-server && npm install . && grunt
EXPOSE 1127
CMD ["node", "/mini-breakpad-server/lib/app.js"]
