FROM node:12.22.9
WORKDIR /src/app
ADD . ./
RUN npm install
COPY . . 
CMD ["npm", "start"]
