FROM node:14-slim

# Step 4.1 - Add container working directory

# Step 4.2 - Copy npm dependencies

# Step 4.3 - Install dependencies

# Copy app source code

COPY . .

#Expose port and start application

EXPOSE 3000

CMD ["npm", "start"]