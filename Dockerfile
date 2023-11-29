FROM n8nio/n8n:ai-beta
USER root
# Add ethers and fluent-ffmpeg to package.json and install them
RUN npm install -g fluent-ffmpeg
RUN npm install -g ethers



