FROM node:15.12.0-alpine3.13

RUN npm install -g @vue/cli

CMD ["/bin/sh"]
