FROM n8nio/n8n:ai-beta
ENV NODE_PATH=/usr/local/lib/node_modules/n8n
# Set the working directory to /n8n/packages/nodes-base
WORKDIR /usr/local/lib/node_modules/n8n

# Add Turndown to package.json and install them
RUN npm install turndown


