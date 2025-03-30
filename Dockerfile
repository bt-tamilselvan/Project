# Use the official Node.js image
FROM node:18

# Set working directory inside container
WORKDIR /app

# Copy package.json and install dependencies
COPY package.json ./
RUN npm install

# Copy all project files
COPY . .

# Expose the port the app runs on
EXPOSE 80

# Start the application
CMD ["npm", "start"]
