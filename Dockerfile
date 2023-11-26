FROM n8nio/n8n:ai-beta

# Install Cheerio and Turndown globally using npm
RUN npm install cheerio turndown -g

# Set the environment variables
# You may need to set NODE_FUNCTION_ALLOW_EXTERNAL to allow the use of these external modules
ENV NODE_PATH=/usr/local/lib/node_modules

