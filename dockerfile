# Official Node.js image as the base image
FROM node:14

# working directory in the container
WORKDIR /index

# Copy package.json and package-lock.json to the container
COPY package*.json ./

# Install app dependencies
RUN npm install

# Copy the rest of the application to the container
COPY . .

# Expose port 3000
EXPOSE 3000

# Command to run the application
CMD [ "node", "index.js" ]
