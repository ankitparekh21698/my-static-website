# The minimal baseline we need for Nodejs
FROM node 
# COPY all the source files
COPY . . 
RUN npm install 
RUN npm install -g gatsby-cli
RUN gatsby build


