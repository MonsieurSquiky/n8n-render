FROM n8nio/n8n:ai-beta

# Set the working directory to /n8n/packages/nodes-base
WORKDIR /usr/local/lib/node_modules/n8n/packages/nodes-base

# Add Cheerio and Turndown to package.json and install them
RUN npm install cheerio
RUN npm install turndown

