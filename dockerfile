FROM node:20.18.2-alpine

WORKDIR /app

COPY . .


RUN npm install



# Expose the port your app will run on (adjust if necessary)
EXPOSE 3000


# Start the Node.js app
CMD ["node", "app.js"]






# FROM mongo:latest


# COPY . app

# WORKDIR app
# EXPOSE 27017

# CMD [ "mongod", "app.js", "package.json"]