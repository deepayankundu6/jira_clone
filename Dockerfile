FROM nodejs

COPY . .

RUN ["npm","run","install-dependencies","npm","run","start:production"]