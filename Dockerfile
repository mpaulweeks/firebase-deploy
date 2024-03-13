FROM node:14-slim
RUN npm i -g firebase-tools@11.30.0
COPY README.md LICENSE /
COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
