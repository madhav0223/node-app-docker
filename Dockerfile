# BASE IMAGE 
FROM node

# copy app to container 
WORKDIR /usr/app
COPY ./ /usr/app/

# change directory to "app/" 

RUN cd /usr/app

#install dependencies
RUN npm install
# RUN the app 
CMD ["npm", "start"]