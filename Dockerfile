FROM node:15.5.0-alpine3.12

RUN npm install -g @vue/cli

CMD ["/bin/sh"]
