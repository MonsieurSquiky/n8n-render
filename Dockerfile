FROM n8nio/n8n:ai-beta
USER root
RUN apk update && apk upgrade
RUN apk add ffmpeg

# Add ethers and fluent-ffmpeg to package.json and install them
RUN npm install -g fluent-ffmpeg
RUN npm install -g ethers
RUN npm install -g @tryfabric/martian
RUN npm install -g jimp
RUN npm install -g gifencoder

