FROM n8nio/n8n:ai-beta
ENV NODE_PATH=/usr/src/cache
# Create and define the node_modules's cache directory.
RUN mkdir /usr/src/cache
WORKDIR /usr/src/cache

# Install the application's dependencies into the node_modules's cache directory.
COPY package.json ./
COPY package-lock.json ./

# Add Turndown to package.json and install them
RUN npm install turndown


