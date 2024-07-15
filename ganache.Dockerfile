# base image
FROM node:alpine

# Set the working directory
WORKDIR /app

# Install ganache-cli
RUN npm install -g ganache-cli

# Set the deafult command for the image
CMD ["ganache-cli", "-h", "0.0.0.0"]