FROM n8nio/n8n:ai-beta
ENV NODE_PATH=/usr/src/cache
# Create and define the node_modules's cache directory.
RUN mkdir cache
WORKDIR cache

# Add Turndown to package.json and install them
RUN npm install turndown


