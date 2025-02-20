# Use an official Node.js runtime as base
FROM node:18-alpine

# Set the working directory in the container
WORKDIR /app

# Copy package.json and package-lock.json 
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the app's files
COPY . .

# Expose the application port (adjust if needed)
EXPOSE 3000

# Start the application
CMD ["npm", "run", "dev"]

