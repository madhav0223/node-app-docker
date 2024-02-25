# BASE IMAGE 
FROM node

# copy app to container 
WORKDIR /usr/app
COPY ./app /usr/app/

# change directory to "app/" 

RUN cd /usr/app

#install dependencies
RUN npm install
# RUN the app 
CMD ["npm", "start"]