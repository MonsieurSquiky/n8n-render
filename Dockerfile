FROM n8nio/n8n:ai-beta
USER root
RUN apt-get -y update && apt-get -y upgrade && apt-get install -y --no-install-recommends ffmpeg

# Add ethers and fluent-ffmpeg to package.json and install them
RUN npm install -g fluent-ffmpeg
RUN npm install -g ethers



