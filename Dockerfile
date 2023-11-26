FROM n8nio/n8n:ai-beta
ENV NODE_PATH=/usr/local/lib/node_modules
# Set the working directory to /n8n/packages/nodes-base
WORKDIR /usr/local/lib/node_modules

# Add Cheerio and Turndown to package.json and install them
RUN npm install cheerio
RUN npm install turndown


