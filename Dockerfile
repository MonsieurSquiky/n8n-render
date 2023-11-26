FROM n8nio/n8n:ai-beta

# Set the working directory to /n8n/packages/nodes-base
WORKDIR /n8n/packages/nodes-base

# Add Cheerio and Turndown to package.json and install them
RUN npm install cheerio turndown

# Set the working directory back to the default
WORKDIR /usr/src/app

# The default command to run when starting the container
CMD ["start"]
