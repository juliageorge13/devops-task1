# Use official Node.js LTS base image
FROM node:18-alpine

# Create app directory
WORKDIR /app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install --production

# Copy rest of application
COPY . .

# Expose port and run
EXPOSE 3000
CMD ["npm", "start"]
