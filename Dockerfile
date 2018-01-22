FROM node:8.9.2
LABEL Description="Electron mini-breakpad-server"
RUN npm install -g grunt && git clone https://github.com/electron/mini-breakpad-server.git && cd mini-breakpad-server && npm install . && grunt && node lib/app.js
EXPOSE 1127