FROM nodejs

COPY . .

RUN apt-get -y update  && apt-get install -y && npm run install-dependencies

CMD ["npm","run","start:production"]