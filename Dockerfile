FROM n8nio/n8n:1.121.2
USER root
RUN apk update && apk upgrade
RUN apk add ffmpeg
RUN apk add yt-dlp

# Add libs to package.json and install them. Remember to update NODE_FUNCTION_ALLOW_EXTERNAL env var to allow n8n to use them in code node
RUN npm install -g fluent-ffmpeg
RUN npm install -g @tryfabric/martian
RUN npm install -g jimp
RUN npm install -g sharp
RUN npm install -g js-yaml
RUN npm install libphonenumber-js --save
RUN npm install -g pdf-parse
RUN npm install -g pdf-lib
RUN npm install -g zod
RUN npm install -g puppeteer-core@21
RUN npm install -g @modelcontextprotocol/sdk
RUN npm install -g pg
RUN npm install -g xlsx
RUN npm install -g @tiptap/static-renderer @tiptap/starter-kit @tiptap/core @tiptap/pm
