FROM node

RUN npm i -g https://github.com/Mac-A-4/sharepad2-service.git

EXPOSE 80

CMD [ "sharepad2-service", "80" ]
