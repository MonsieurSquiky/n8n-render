FROM n8nio/n8n:ai-beta

# Set the working directory to /n8n/packages/nodes-base
RUN npm install -g pnpm
WORKDIR /usr/local/lib/node_modules/n8n/packages/nodes-base

# Add Cheerio and Turndown to package.json and install them
RUN pnpm install fluent-ffmpeg
RUN pnpm install ethers
