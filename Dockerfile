# Use an official image as base
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy files
COPY . .

# Install dependencies
RUN npm install

# Expose port (if needed)
EXPOSE 3000

# Start the app
CMD ["npm", "start"]
