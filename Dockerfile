FROM n8nio/n8n:latest
USER root
RUN apk update && apk upgrade
RUN apk add ffmpeg

# Add ethers and fluent-ffmpeg to package.json and install them
RUN npm install -g fluent-ffmpeg
RUN npm install -g ethers@5.7.2
RUN npm install -g @tryfabric/martian
RUN npm install -g jimp
RUN npm install -g sharp
RUN npm install -g js-yaml
RUN npm install libphonenumber-js --save
RUN npm install -g pdf-parse
RUN npm install -g pdf-lib
RUN npm install -g @xenova/transformers
