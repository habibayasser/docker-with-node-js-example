# # FROM baseImage
# FROM node:18

# # Set the working directory inside the container
# WORKDIR /app

# # Copy package.json and package-lock.json files
# COPY package*.json ./

# # Install the dependencies
# #RUN npm install

# ARG NODE_ENV
#  RUN if [ "$NODE_ENV" = "production" ]; then \
#         npm install --only=production; \
#     else \
#         npm install; \
#     fi

# # Copy the rest of the application code
# COPY . .

# # Expose the port the app runs on and its for documentation
# # ENV port 4000
# EXPOSE $port

# # Start the application
# CMD [ "npm", "run", "start-dev"  ]



FROM node:18 as base

FROM base as development
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
ENV posrt 4000
EXPOSE $posrt
CMD [ "npm", "run", "start-dev"  ]


FROM base as production
WORKDIR /app
COPY package*.json ./
RUN npm install --only=production
COPY . .
ENV posrt 4000
EXPOSE $posrt
CMD [ "npm", "start"]

FROM base as test
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
ENV posrt 4000
EXPOSE $posrt
CMD [ "npm", "start"]

